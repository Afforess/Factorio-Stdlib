do
    local _ = {
        ['stun-sticker'] = {
            flags = {'not-on-map'},
            duration_in_ticks = 180,
            target_movement_modifier = 0,
            type = 'sticker',
            name = 'stun-sticker'
        },
        ['slowdown-sticker'] = {
            flags = {},
            duration_in_ticks = 1800,
            target_movement_modifier = 0.25,
            type = 'sticker',
            animation = {
                filename = '__base__/graphics/entity/slowdown-sticker/slowdown-sticker.png',
                line_length = 5,
                priority = 'extra-high',
                frame_count = 50,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/slowdown-sticker/hr-slowdown-sticker.png',
                    line_length = 5,
                    frame_count = 50,
                    width = 42,
                    tint = {a = 0.694, r = 1, g = 0.663, b = 0},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 48,
                    shift = {0.0625, -0.015625}
                },
                animation_speed = 0.5,
                height = 24,
                tint = {a = 0.694, r = 1, g = 0.663, b = 0},
                shift = {0.0625, -0.03125}
            },
            name = 'slowdown-sticker'
        },
        ['fire-sticker'] = {
            name = 'fire-sticker',
            fire_spread_radius = 0.75,
            animation = {
                filename = '__base__/graphics/entity/fire-flame/fire-flame-13.png',
                line_length = 8,
                blend_mode = 'normal',
                frame_count = 25,
                width = 60,
                tint = {a = 0.18, r = 0.5, g = 0.5, b = 0.5},
                animation_speed = 1,
                scale = 0.2,
                height = 118,
                draw_as_glow = true,
                shift = {-0.0078125, -0.18125}
            },
            damage_per_tick = {type = 'fire', amount = 16.666666666667},
            flags = {'not-on-map'},
            duration_in_ticks = 1800,
            fire_spread_cooldown = 30,
            damage_interval = 10,
            type = 'sticker',
            target_movement_modifier = 0.8,
            spread_fire_entity = 'fire-flame-on-tree'
        },
        ['acid-sticker-small'] = {
            name = 'acid-sticker-small',
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_from = 0.6,
            type = 'sticker',
            animation = {
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                line_length = 5,
                priority = 'extra-high',
                frame_count = 50,
                width = 16,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    line_length = 5,
                    frame_count = 50,
                    width = 30,
                    tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 34,
                    draw_as_glow = true,
                    shift = {0.046875, 0}
                },
                animation_speed = 0.5,
                height = 18,
                tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                draw_as_glow = true,
                shift = {0.0625, 0}
            },
            flags = {'not-on-map'},
            duration_in_ticks = 120,
            vehicle_speed_modifier_from = 0.6,
            vehicle_speed_modifier_to = 1,
            vehicle_friction_modifier_to = 1,
            target_movement_modifier_to = 1
        },
        ['acid-sticker-medium'] = {
            name = 'acid-sticker-medium',
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_from = 0.5,
            type = 'sticker',
            animation = {
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                line_length = 5,
                priority = 'extra-high',
                frame_count = 50,
                width = 16,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    line_length = 5,
                    frame_count = 50,
                    width = 30,
                    tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 34,
                    draw_as_glow = true,
                    shift = {0.046875, 0}
                },
                animation_speed = 0.5,
                height = 18,
                tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                draw_as_glow = true,
                shift = {0.0625, 0}
            },
            flags = {'not-on-map'},
            duration_in_ticks = 120,
            vehicle_speed_modifier_from = 0.5,
            vehicle_speed_modifier_to = 1,
            vehicle_friction_modifier_to = 1,
            target_movement_modifier_to = 1
        },
        ['acid-sticker-behemoth'] = {
            name = 'acid-sticker-behemoth',
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_from = 0.3,
            type = 'sticker',
            animation = {
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                line_length = 5,
                priority = 'extra-high',
                frame_count = 50,
                width = 16,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    line_length = 5,
                    frame_count = 50,
                    width = 30,
                    tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 34,
                    draw_as_glow = true,
                    shift = {0.046875, 0}
                },
                animation_speed = 0.5,
                height = 18,
                tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                draw_as_glow = true,
                shift = {0.0625, 0}
            },
            flags = {'not-on-map'},
            duration_in_ticks = 120,
            vehicle_speed_modifier_from = 0.3,
            vehicle_speed_modifier_to = 1,
            vehicle_friction_modifier_to = 1,
            target_movement_modifier_to = 1
        },
        ['acid-sticker-big'] = {
            name = 'acid-sticker-big',
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_from = 0.4,
            type = 'sticker',
            animation = {
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                line_length = 5,
                priority = 'extra-high',
                frame_count = 50,
                width = 16,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    line_length = 5,
                    frame_count = 50,
                    width = 30,
                    tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 34,
                    draw_as_glow = true,
                    shift = {0.046875, 0}
                },
                animation_speed = 0.5,
                height = 18,
                tint = {a = 0.745, r = 0.714, g = 0.669, b = 0.291},
                draw_as_glow = true,
                shift = {0.0625, 0}
            },
            flags = {'not-on-map'},
            duration_in_ticks = 120,
            vehicle_speed_modifier_from = 0.4,
            vehicle_speed_modifier_to = 1,
            vehicle_friction_modifier_to = 1,
            target_movement_modifier_to = 1
        }
    };
    return _;
end
