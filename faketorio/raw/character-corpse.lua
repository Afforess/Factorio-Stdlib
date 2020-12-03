do
    local _ = {
        ['character-corpse'] = {
            armor_picture_mapping = {
                ['power-armor'] = 3,
                ['light-armor'] = 2,
                ['modular-armor'] = 3,
                ['power-armor-mk2'] = 3,
                ['heavy-armor'] = 2
            },
            selection_priority = 100,
            icon_size = 64,
            flags = {'placeable-off-grid', 'not-rotatable', 'not-on-map'},
            icon = '__core__/graphics/icons/entity/character.png',
            close_sound = {volume = 0.5, filename = '__base__/sound/character-corpse-close.ogg'},
            pictures = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/character/level1_dead.png',
                            width = 58,
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level1_dead.png',
                                scale = 0.5,
                                width = 114,
                                frame_count = 2,
                                shift = {-0.21875, -0.171875},
                                height = 112
                            },
                            frame_count = 2,
                            shift = {-0.21875, -0.15625},
                            height = 58
                        }, {
                            filename = '__base__/graphics/entity/character/level1_dead_mask.png',
                            width = 46,
                            height = 36,
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level1_dead_mask.png',
                                scale = 0.5,
                                width = 88,
                                height = 70,
                                apply_runtime_tint = true,
                                shift = {-0.078125, -0.203125},
                                frame_count = 2
                            },
                            apply_runtime_tint = true,
                            shift = {-0.0625, -0.1875},
                            frame_count = 2
                        }, {
                            filename = '__base__/graphics/entity/character/level1_dead_shadow.png',
                            width = 54,
                            height = 54,
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level1_dead_shadow.png',
                                scale = 0.5,
                                width = 108,
                                height = 106,
                                draw_as_shadow = true,
                                shift = {-0.109375, -0.09375},
                                frame_count = 2
                            },
                            draw_as_shadow = true,
                            shift = {-0.125, -0.09375},
                            frame_count = 2
                        }
                    }
                }, {
                    layers = {
                        0, 0, {
                            filename = '__base__/graphics/entity/character/level2addon_dead.png',
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level2addon_dead.png',
                                scale = 0.5,
                                width = 86,
                                frame_count = 2,
                                shift = {-0.03125, -0.15625},
                                height = 68
                            },
                            frame_count = 2,
                            shift = {-0.03125, -0.15625},
                            height = 34
                        }, {
                            filename = '__base__/graphics/entity/character/level2addon_dead_mask.png',
                            width = 44,
                            height = 34,
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level2addon_dead_mask.png',
                                scale = 0.5,
                                width = 86,
                                height = 66,
                                apply_runtime_tint = true,
                                shift = {-0.015625, -0.171875},
                                frame_count = 2
                            },
                            apply_runtime_tint = true,
                            shift = {0, -0.15625},
                            frame_count = 2
                        }, 0
                    }
                }, {
                    layers = {
                        0, 0, {
                            filename = '__base__/graphics/entity/character/level3addon_dead.png',
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level3addon_dead.png',
                                scale = 0.5,
                                width = 88,
                                frame_count = 2,
                                shift = {-0.015625, -0.15625},
                                height = 68
                            },
                            frame_count = 2,
                            shift = {-0.03125, -0.15625},
                            height = 34
                        }, {
                            filename = '__base__/graphics/entity/character/level3addon_dead_mask.png',
                            width = 36,
                            height = 30,
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level3addon_dead_mask.png',
                                scale = 0.5,
                                width = 72,
                                height = 60,
                                apply_runtime_tint = true,
                                shift = {0.09375, -0.109375},
                                frame_count = 2
                            },
                            apply_runtime_tint = true,
                            shift = {0.09375, -0.125},
                            frame_count = 2
                        }, 0
                    }
                }
            },
            icon_mipmaps = 4,
            time_to_live = 54000,
            selection_box = {{-0.7, -0.7}, {0.7, 0.7}},
            open_sound = {volume = 0.5, filename = '__base__/sound/character-corpse-open.ogg'},
            type = 'character-corpse',
            name = 'character-corpse',
            minable = {mining_time = 2}
        }
    };
    return _;
end
