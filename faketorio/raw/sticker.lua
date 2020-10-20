do
    local _ = {
        ['slowdown-sticker'] = {
            name = 'slowdown-sticker',
            target_movement_modifier = 0.25,
            animation = {
                height = 24,
                filename = '__base__/graphics/entity/slowdown-sticker/slowdown-sticker.png',
                tint = {g = 0.663, r = 1, a = 0.694, b = 0},
                frame_count = 50,
                width = 22,
                hr_version = {
                    height = 48,
                    filename = '__base__/graphics/entity/slowdown-sticker/hr-slowdown-sticker.png',
                    tint = {g = 0.663, r = 1, a = 0.694, b = 0},
                    scale = 0.5,
                    frame_count = 50,
                    shift = {0.0625, -0.015625},
                    width = 42,
                    line_length = 5,
                    animation_speed = 0.5
                },
                shift = {0.0625, -0.03125},
                line_length = 5,
                priority = 'extra-high',
                animation_speed = 0.5
            },
            duration_in_ticks = 1800,
            flags = {},
            type = 'sticker'
        },
        ['acid-sticker-behemoth'] = {
            name = 'acid-sticker-behemoth',
            vehicle_speed_modifier_to = 1,
            target_movement_modifier_from = 0.3,
            vehicle_speed_modifier_from = 0.3,
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_to = 1,
            type = 'sticker',
            animation = {
                height = 18,
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                frame_count = 50,
                width = 16,
                hr_version = {
                    height = 34,
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                    scale = 0.5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    width = 30,
                    line_length = 5,
                    animation_speed = 0.5
                },
                shift = {0.0625, 0},
                line_length = 5,
                priority = 'extra-high',
                animation_speed = 0.5
            },
            duration_in_ticks = 120,
            flags = {'not-on-map'},
            vehicle_friction_modifier_to = 1
        },
        ['stun-sticker'] = {
            name = 'stun-sticker',
            target_movement_modifier = 0,
            duration_in_ticks = 180,
            flags = {'not-on-map'},
            type = 'sticker'
        },
        ['fire-sticker'] = {
            fire_spread_cooldown = 30,
            fire_spread_radius = 0.75,
            type = 'sticker',
            target_movement_modifier = 0.8,
            spread_fire_entity = 'fire-flame-on-tree',
            damage_per_tick = {amount = 16.666666666667, type = 'fire'},
            name = 'fire-sticker',
            animation = {
                blend_mode = 'normal',
                filename = '__base__/graphics/entity/fire-flame/fire-flame-13.png',
                tint = {g = 0.5, r = 0.5, a = 0.18, b = 0.5},
                scale = 0.2,
                frame_count = 25,
                width = 60,
                shift = {-0.0078125, -0.18125},
                line_length = 8,
                height = 118,
                animation_speed = 1
            },
            duration_in_ticks = 1800,
            flags = {'not-on-map'},
            damage_interval = 10
        },
        ['acid-sticker-big'] = {
            name = 'acid-sticker-big',
            vehicle_speed_modifier_to = 1,
            target_movement_modifier_from = 0.4,
            vehicle_speed_modifier_from = 0.4,
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_to = 1,
            type = 'sticker',
            animation = {
                height = 18,
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                frame_count = 50,
                width = 16,
                hr_version = {
                    height = 34,
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                    scale = 0.5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    width = 30,
                    line_length = 5,
                    animation_speed = 0.5
                },
                shift = {0.0625, 0},
                line_length = 5,
                priority = 'extra-high',
                animation_speed = 0.5
            },
            duration_in_ticks = 120,
            flags = {'not-on-map'},
            vehicle_friction_modifier_to = 1
        },
        ['acid-sticker-small'] = {
            name = 'acid-sticker-small',
            vehicle_speed_modifier_to = 1,
            target_movement_modifier_from = 0.6,
            vehicle_speed_modifier_from = 0.6,
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_to = 1,
            type = 'sticker',
            animation = {
                height = 18,
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                frame_count = 50,
                width = 16,
                hr_version = {
                    height = 34,
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                    scale = 0.5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    width = 30,
                    line_length = 5,
                    animation_speed = 0.5
                },
                shift = {0.0625, 0},
                line_length = 5,
                priority = 'extra-high',
                animation_speed = 0.5
            },
            duration_in_ticks = 120,
            flags = {'not-on-map'},
            vehicle_friction_modifier_to = 1
        },
        ['acid-sticker-medium'] = {
            name = 'acid-sticker-medium',
            vehicle_speed_modifier_to = 1,
            target_movement_modifier_from = 0.5,
            vehicle_speed_modifier_from = 0.5,
            vehicle_friction_modifier_from = 1.5,
            target_movement_modifier_to = 1,
            type = 'sticker',
            animation = {
                height = 18,
                filename = '__base__/graphics/entity/acid-sticker/acid-sticker.png',
                tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                frame_count = 50,
                width = 16,
                hr_version = {
                    height = 34,
                    filename = '__base__/graphics/entity/acid-sticker/hr-acid-sticker.png',
                    tint = {g = 0.669, r = 0.714, a = 0.745, b = 0.291},
                    scale = 0.5,
                    frame_count = 50,
                    shift = {0.046875, 0},
                    width = 30,
                    line_length = 5,
                    animation_speed = 0.5
                },
                shift = {0.0625, 0},
                line_length = 5,
                priority = 'extra-high',
                animation_speed = 0.5
            },
            duration_in_ticks = 120,
            flags = {'not-on-map'},
            vehicle_friction_modifier_to = 1
        }
    };
    return _;
end
