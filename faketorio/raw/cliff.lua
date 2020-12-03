do
    local _ = {
        cliff = {
            order = 'b[decorative]-l[rock]-b[big]',
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-stone-impact.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-stone-impact-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-stone-impact-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-stone-impact-4.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-stone-impact-5.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-stone-impact-6.ogg'}
            },
            flags = {'placeable-neutral'},
            icon = '__base__/graphics/icons/cliff.png',
            orientations = {
                west_to_east = {
                    fill_volume = 32,
                    collision_bounding_box = {{-2, -1.5}, {2, 1.5}, 0},
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                west_to_south = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-3.1591883092037, -0.52279220613579}, {0.65918830920368, 2.0227922061358}, 0.125
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                none_to_south = {
                    fill_volume = 16,
                    collision_bounding_box = {
                        {-0.8142135623731, 0.19289321881345}, {2.0142135623731, 1.6071067811865}, 0.875
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                none_to_east = {
                    fill_volume = 16,
                    collision_bounding_box = {{0, -1.5}, {2, 1.5}, 0},
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                none_to_west = {
                    fill_volume = 16,
                    collision_bounding_box = {
                        {-2.2642135623731, 0.14289321881345}, {0.5642135623731, 1.5571067811865}, 0.125
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                north_to_none = {
                    fill_volume = 16,
                    collision_bounding_box = {
                        {-0.84099025766973, -1.6338834764832}, {2.3409902576697, 0.13388347648318}, 0.125
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                north_to_south = {
                    fill_volume = 32,
                    collision_bounding_box = {{-1, -2}, {1, 2}, 0},
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                east_to_none = {
                    fill_volume = 16,
                    collision_bounding_box = {
                        {-0.6642135623731, 0.042893218813452}, {2.1642135623731, 1.4571067811865}, 0.875
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                none_to_north = {
                    fill_volume = 16,
                    collision_bounding_box = {
                        {-2.2909902576697, -1.5838834764832}, {0.89099025766973, 0.18388347648318}, 0.875
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                east_to_north = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-0.8056349186104, -2.1692388155425}, {2.3056349186104, -0.33076118445749}, 0.125
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                east_to_south = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-0.8056349186104, 0.33076118445749}, {2.3056349186104, 2.1692388155425}, 0.875
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                north_to_east = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-0.65918830920368, -2.0227922061358}, {3.1591883092037, 0.52279220613579}, 0.125
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                south_to_none = {
                    fill_volume = 16,
                    collision_bounding_box = {
                        {-2.2642135623731, 0.14289321881345}, {0.5642135623731, 1.5571067811865}, 0.125
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                west_to_none = {
                    fill_volume = 16,
                    collision_bounding_box = {{-2, -1.5}, {0, 1.5}, 0},
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = {0, 0},
                                        height = 256
                                    },
                                    width = 128,
                                    x = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 128,
                                    x = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                west_to_north = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-3.1591883092037, -2.0227922061358}, {0.65918830920368, 0.52279220613579}, 0.875
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                east_to_west = {
                    fill_volume = 32,
                    collision_bounding_box = {{-2, -0.5}, {2, 0.5}, 0},
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 0,
                                    hr_version = {
                                        y = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                south_to_east = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-0.65918830920368, -0.52279220613579}, {3.1591883092037, 2.0227922061358}, 0.875
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 384,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 384,
                                    hr_version = {
                                        y = 768,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                south_to_north = {
                    fill_volume = 32,
                    collision_bounding_box = {{-1, -2}, {1, 2}, 0},
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                south_to_west = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-2.3056349186104, 0.33076118445749}, {0.8056349186104, 2.1692388155425}, 0.125
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 256,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 256,
                                    hr_version = {
                                        y = 512,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                },
                north_to_west = {
                    fill_volume = 32,
                    collision_bounding_box = {
                        {-2.3056349186104, -2.1692388155425}, {0.8056349186104, -0.33076118445749}, 0.875
                    },
                    pictures = {
                        {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 0,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 0,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = {0.5, 0},
                                        height = 256
                                    },
                                    width = 160,
                                    x = 0,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 128,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 256,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 320,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 160,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 256,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 512,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 640,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 320,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 384,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 768,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 960,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 480,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 512,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1024,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 640,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 640,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1280,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1600,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 800,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 768,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1536,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 1920,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 960,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }, {
                            layers = {
                                {
                                    y = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    scale = 1,
                                    x = 896,
                                    width = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        scale = 0.5,
                                        x = 1792,
                                        width = 256,
                                        height = 256
                                    },
                                    height = 128
                                }, {
                                    y = 128,
                                    hr_version = {
                                        y = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        scale = 0.5,
                                        x = 2240,
                                        width = 320,
                                        draw_as_shadow = true,
                                        shift = 0,
                                        height = 256
                                    },
                                    width = 160,
                                    x = 1120,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    scale = 1,
                                    draw_as_shadow = true,
                                    shift = 0,
                                    height = 128
                                }
                            }
                        }
                    }
                }
            },
            collision_box = {{-1, -0.5}, {1, 0.5}, 0},
            map_color = {b = 87, g = 119, r = 144},
            mined_sound = {volume = 0.8, filename = '__base__/sound/deconstruct-bricks.ogg'},
            icon_size = 64,
            selectable_in_game = false,
            subgroup = 'cliffs',
            grid_size = {4, 4},
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}, 0},
            name = 'cliff',
            type = 'cliff',
            cliff_explosive = 'cliff-explosives',
            grid_offset = {0, 0.5}
        }
    };
    return _;
end
