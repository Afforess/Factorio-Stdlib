do
    local _ = {
        cliff = {
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-stone-impact.ogg', volume = 0.5},
                {filename = '__base__/sound/car-stone-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-stone-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-stone-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-stone-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-stone-impact-6.ogg', volume = 0.5}
            },
            order = 'b[decorative]-l[rock]-b[big]',
            icon_size = 64,
            orientations = {
                none_to_west = {
                    collision_bounding_box = {
                        {-2.2642135623731, 0.14289321881345}, {0.5642135623731, 1.5571067811865}, 0.125
                    },
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 128,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 256,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                west_to_none = {
                    collision_bounding_box = {{-2, -1.5}, {0, 1.5}, 0},
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 256,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 512,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 384,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 768,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                east_to_north = {
                    collision_bounding_box = {
                        {-0.8056349186104, -2.1692388155425}, {2.3056349186104, -0.33076118445749}, 0.125
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                north_to_none = {
                    collision_bounding_box = {
                        {-0.84099025766973, -1.6338834764832}, {2.3409902576697, 0.13388347648318}, 0.125
                    },
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 256,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 512,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 384,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 768,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                none_to_south = {
                    collision_bounding_box = {
                        {-0.8142135623731, 0.19289321881345}, {2.0142135623731, 1.6071067811865}, 0.875
                    },
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 128,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 256,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                west_to_south = {
                    collision_bounding_box = {
                        {-3.1591883092037, -0.52279220613579}, {0.65918830920368, 2.0227922061358}, 0.125
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                west_to_north = {
                    collision_bounding_box = {
                        {-3.1591883092037, -2.0227922061358}, {0.65918830920368, 0.52279220613579}, 0.875
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                north_to_east = {
                    collision_bounding_box = {
                        {-0.65918830920368, -2.0227922061358}, {3.1591883092037, 0.52279220613579}, 0.125
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                north_to_west = {
                    collision_bounding_box = {
                        {-2.3056349186104, -2.1692388155425}, {0.8056349186104, -0.33076118445749}, 0.875
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                east_to_none = {
                    collision_bounding_box = {
                        {-0.6642135623731, 0.042893218813452}, {2.1642135623731, 1.4571067811865}, 0.875
                    },
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 256,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 512,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 384,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 768,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                none_to_east = {
                    collision_bounding_box = {{0, -1.5}, {2, 1.5}, 0},
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 128,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 256,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                north_to_south = {
                    collision_bounding_box = {{-1, -2}, {1, 2}, 0},
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                east_to_south = {
                    collision_bounding_box = {
                        {-0.8056349186104, 0.33076118445749}, {2.3056349186104, 2.1692388155425}, 0.875
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                east_to_west = {
                    collision_bounding_box = {{-2, -0.5}, {2, 0.5}, 0},
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 0,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 0,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 0,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 0,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                none_to_north = {
                    collision_bounding_box = {
                        {-2.2909902576697, -1.5838834764832}, {0.89099025766973, 0.18388347648318}, 0.875
                    },
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 128,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 256,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                west_to_east = {
                    collision_bounding_box = {{-2, -1.5}, {2, 1.5}, 0},
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                south_to_east = {
                    collision_bounding_box = {
                        {-0.65918830920368, -0.52279220613579}, {3.1591883092037, 2.0227922061358}, 0.875
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner.png',
                                        width = 256,
                                        y = 768,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner.png',
                                    width = 128,
                                    y = 384,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-inner-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 384,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png',
                                        width = 320,
                                        y = 768,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                south_to_north = {
                    collision_bounding_box = {{-1, -2}, {1, 2}, 0},
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-sides-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png',
                                        width = 320,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                south_to_west = {
                    collision_bounding_box = {
                        {-2.3056349186104, 0.33076118445749}, {0.8056349186104, 2.1692388155425}, 0.125
                    },
                    fill_volume = 32,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 0,
                                    height = 128,
                                    hr_version = {
                                        x = 0,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 0,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 0,
                                        height = 256,
                                        shift = {0.5, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 128,
                                    height = 128,
                                    hr_version = {
                                        x = 256,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 160,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 320,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 320,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 640,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 480,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 960,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 512,
                                    height = 128,
                                    hr_version = {
                                        x = 1024,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 640,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1280,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 640,
                                    height = 128,
                                    hr_version = {
                                        x = 1280,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 800,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1600,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 768,
                                    height = 128,
                                    hr_version = {
                                        x = 1536,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 960,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 1920,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 896,
                                    height = 128,
                                    hr_version = {
                                        x = 1792,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer.png',
                                        width = 256,
                                        y = 512,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer.png',
                                    width = 128,
                                    y = 256,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 1120,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-outer-shadow.png',
                                    width = 160,
                                    scale = 1,
                                    shift = 0,
                                    y = 256,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 2240,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png',
                                        width = 320,
                                        y = 512,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                },
                south_to_none = {
                    collision_bounding_box = {
                        {-2.2642135623731, 0.14289321881345}, {0.5642135623731, 1.5571067811865}, 0.125
                    },
                    fill_volume = 16,
                    pictures = {
                        {
                            layers = {
                                {
                                    x = 256,
                                    height = 128,
                                    hr_version = {
                                        x = 512,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 256,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 512,
                                        height = 256,
                                        shift = {0, 0},
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }, {
                            layers = {
                                {
                                    x = 384,
                                    height = 128,
                                    hr_version = {
                                        x = 768,
                                        height = 256,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    },
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance.png',
                                    width = 128,
                                    y = 128,
                                    scale = 1
                                }, {
                                    draw_as_shadow = true,
                                    x = 384,
                                    height = 128,
                                    filename = '__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png',
                                    width = 128,
                                    scale = 1,
                                    shift = 0,
                                    y = 128,
                                    hr_version = {
                                        draw_as_shadow = true,
                                        x = 768,
                                        height = 256,
                                        shift = 0,
                                        filename = '__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png',
                                        width = 256,
                                        y = 256,
                                        scale = 0.5
                                    }
                                }
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            cliff_explosive = 'cliff-explosives',
            flags = {'placeable-neutral'},
            grid_offset = {0, 0.5},
            name = 'cliff',
            subgroup = 'cliffs',
            type = 'cliff',
            icon = '__base__/graphics/icons/cliff.png',
            collision_box = {{-1, -0.5}, {1, 0.5}, 0},
            map_color = {g = 119, r = 144, b = 87},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}, 0},
            selectable_in_game = false,
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg', volume = 0.8},
            grid_size = {4, 4}
        }
    };
    return _;
end
