do
    local _ = {
        ['fast-underground-belt'] = {
            minable = {mining_time = 0.1, result = 'fast-underground-belt'},
            working_sound = {
                max_sounds_per_type = 2,
                persistent = true,
                use_doppler_shift = false,
                sound = {volume = 0.27, filename = '__base__/sound/fast-underground-belt.ogg'},
                audible_distance_modifier = 0.5
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            close_sound = 0,
            belt_animation_set = 0,
            structure = {
                front_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-front-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-front-patch.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        y = 192,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        y = 288,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 576,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                back_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-back-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-back-patch.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_in = {
                    sheet = {
                        y = 96,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 192,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                }
            },
            corpse = 'fast-underground-belt-remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            underground_sprite = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                scale = 0.5,
                x = 64,
                priority = 'high',
                width = 64,
                height = 64
            },
            fast_replaceable_group = 'transport-belt',
            underground_remove_belts_sprite = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                scale = 0.5,
                x = 64,
                priority = 'high',
                width = 64,
                height = 64
            },
            icon_size = 64,
            name = 'fast-underground-belt',
            dying_explosion = 'fast-underground-belt-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            speed = 0.0625,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 60}, {type = 'impact', percent = 30}},
            icon_mipmaps = 4,
            next_upgrade = 'express-underground-belt',
            max_health = 160,
            open_sound = 0,
            type = 'underground-belt',
            animation_speed_coefficient = 32,
            max_distance = 7
        },
        ['express-underground-belt'] = {
            minable = {mining_time = 0.1, result = 'express-underground-belt'},
            working_sound = {
                max_sounds_per_type = 2,
                persistent = true,
                use_doppler_shift = false,
                sound = {volume = 0.35, filename = '__base__/sound/express-underground-belt.ogg'},
                audible_distance_modifier = 0.5
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/express-underground-belt.png',
            close_sound = 0,
            belt_animation_set = 0,
            structure = {
                front_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-front-patch.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        y = 192,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        y = 288,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 576,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                back_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-back-patch.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_in = {
                    sheet = {
                        y = 96,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 192,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                }
            },
            corpse = 'express-underground-belt-remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            fast_replaceable_group = 'transport-belt',
            underground_sprite = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                scale = 0.5,
                x = 64,
                priority = 'high',
                width = 64,
                height = 64
            },
            icon_size = 64,
            underground_remove_belts_sprite = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                scale = 0.5,
                x = 64,
                priority = 'high',
                width = 64,
                height = 64
            },
            dying_explosion = 'express-underground-belt-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            name = 'express-underground-belt',
            speed = 0.09375,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 60}, {type = 'impact', percent = 30}},
            max_health = 170,
            open_sound = 0,
            type = 'underground-belt',
            animation_speed_coefficient = 32,
            max_distance = 9
        },
        ['underground-belt'] = {
            minable = {mining_time = 0.1, result = 'underground-belt'},
            working_sound = {
                max_sounds_per_type = 2,
                persistent = true,
                use_doppler_shift = false,
                sound = {volume = 0.2, filename = '__base__/sound/underground-belt.ogg'},
                audible_distance_modifier = 0.5
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/underground-belt.png',
            close_sound = 0,
            belt_animation_set = 0,
            structure = {
                front_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure-front-patch.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        y = 192,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        y = 288,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 576,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                back_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure-back-patch.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_in = {
                    sheet = {
                        y = 96,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            y = 192,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                },
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            width = 192,
                            height = 192
                        },
                        height = 96
                    }
                }
            },
            corpse = 'underground-belt-remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            underground_sprite = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                scale = 0.5,
                x = 64,
                priority = 'high',
                width = 64,
                height = 64
            },
            fast_replaceable_group = 'transport-belt',
            underground_remove_belts_sprite = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                scale = 0.5,
                x = 64,
                priority = 'high',
                width = 64,
                height = 64
            },
            icon_size = 64,
            name = 'underground-belt',
            dying_explosion = 'underground-belt-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            speed = 0.03125,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 60}, {type = 'impact', percent = 30}},
            icon_mipmaps = 4,
            next_upgrade = 'fast-underground-belt',
            max_health = 150,
            open_sound = 0,
            type = 'underground-belt',
            animation_speed_coefficient = 32,
            max_distance = 5
        }
    };
    return _;
end
