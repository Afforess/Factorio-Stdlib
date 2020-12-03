do
    local _ = {
        ['slowdown-sticker'] = {
            target_movement_modifier = 0.25,
            type = 'sticker',
            flags = {},
            duration_in_ticks = 1800,
            name = 'slowdown-sticker',
            animation = {
                animation_speed = 0.5,
                width = 22,
                priority = 'extra-high',
                filename = '__base__/graphics/entity/slowdown-sticker/slowdown-sticker.png',
                tint = {a = 0.694, b = 0, g = 0.663, r = 1},
                hr_version = {
                    animation_speed = 0.5,
                    width = 42,
                    tint = {a = 0.694, b = 0, g = 0.663, r = 1},
                    filename = '__base__/graphics/entity/slowdown-sticker/hr-slowdown-sticker.png',
                    scale = 0.5,
                    line_length = 5,
                    frame_count = 50,
                    shift = {0.0625, -0.015625},
                    height = 48
                },
                line_length = 5,
                frame_count = 50,
                shift = {0.0625, -0.03125},
                height = 24
            }
        },
        ['fire-sticker'] = {
            fire_spread_radius = 0.75,
            flags = {'not-on-map'},
            animation = {
                animation_speed = 1,
                width = 60,
                tint = {a = 0.18, b = 0.5, g = 0.5, r = 0.5},
                blend_mode = 'normal',
                filename = '__base__/graphics/entity/fire-flame/fire-flame-13.png',
                scale = 0.2,
                height = 118,
                line_length = 8,
                frame_count = 25,
                shift = {-0.0078125, -0.18125},
                draw_as_glow = true
            },
            damage_per_tick = {amount = 16.666666666667, type = 'fire'},
            type = 'sticker',
            target_movement_modifier = 0.8,
            name = 'fire-sticker',
            spread_fire_entity = 'fire-flame-on-tree',
            damage_interval = 10,
            fire_spread_cooldown = 30,
            duration_in_ticks = 1800
        },
        ['acid-sticker-small'] = {
            vehicle_speed_modifier_to = 1,
            flags = {'not-on-map'},
            animation = {
                animation_speed = 0.5,
                width = 16,
                priority = 'extra-high',
                tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                height = 18,
                hr_version = {
                    animation_speed = 0.5,
                    width = 30,
                    tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    scale = 0.5,
                    height = 34,
                    line_length = 5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 50,
                shift = {0.0625, 0},
                draw_as_glow = true
            },
            target_movement_modifier_from = 0.6,
            vehicle_speed_modifier_from = 0.6,
            vehicle_friction_modifier_to = 1,
            vehicle_friction_modifier_from = 1.5,
            type = 'sticker',
            duration_in_ticks = 120,
            name = 'acid-sticker-small',
            target_movement_modifier_to = 1
        },
        ['acid-sticker-big'] = {
            vehicle_speed_modifier_to = 1,
            flags = {'not-on-map'},
            animation = {
                animation_speed = 0.5,
                width = 16,
                priority = 'extra-high',
                tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                height = 18,
                hr_version = {
                    animation_speed = 0.5,
                    width = 30,
                    tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    scale = 0.5,
                    height = 34,
                    line_length = 5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 50,
                shift = {0.0625, 0},
                draw_as_glow = true
            },
            target_movement_modifier_from = 0.4,
            vehicle_speed_modifier_from = 0.4,
            vehicle_friction_modifier_to = 1,
            vehicle_friction_modifier_from = 1.5,
            type = 'sticker',
            duration_in_ticks = 120,
            name = 'acid-sticker-big',
            target_movement_modifier_to = 1
        },
        ['acid-sticker-behemoth'] = {
            vehicle_speed_modifier_to = 1,
            flags = {'not-on-map'},
            animation = {
                animation_speed = 0.5,
                width = 16,
                priority = 'extra-high',
                tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                height = 18,
                hr_version = {
                    animation_speed = 0.5,
                    width = 30,
                    tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    scale = 0.5,
                    height = 34,
                    line_length = 5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 50,
                shift = {0.0625, 0},
                draw_as_glow = true
            },
            target_movement_modifier_from = 0.3,
            vehicle_speed_modifier_from = 0.3,
            vehicle_friction_modifier_to = 1,
            vehicle_friction_modifier_from = 1.5,
            type = 'sticker',
            duration_in_ticks = 120,
            name = 'acid-sticker-behemoth',
            target_movement_modifier_to = 1
        },
        ['stun-sticker'] = {
            target_movement_modifier = 0,
            flags = {'not-on-map'},
            duration_in_ticks = 180,
            name = 'stun-sticker',
            type = 'sticker'
        },
        ['acid-sticker-medium'] = {
            vehicle_speed_modifier_to = 1,
            flags = {'not-on-map'},
            animation = {
                animation_speed = 0.5,
                width = 16,
                priority = 'extra-high',
                tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                height = 18,
                hr_version = {
                    animation_speed = 0.5,
                    width = 30,
                    tint = {a = 0.745, b = 0.291, g = 0.669, r = 0.714},
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    scale = 0.5,
                    height = 34,
                    line_length = 5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 50,
                shift = {0.0625, 0},
                draw_as_glow = true
            },
            target_movement_modifier_from = 0.5,
            vehicle_speed_modifier_from = 0.5,
            vehicle_friction_modifier_to = 1,
            vehicle_friction_modifier_from = 1.5,
            type = 'sticker',
            duration_in_ticks = 120,
            name = 'acid-sticker-medium',
            target_movement_modifier_to = 1
        }
    };
    return _;
end
