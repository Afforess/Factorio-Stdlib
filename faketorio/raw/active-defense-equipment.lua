do
    local _ = {
        ['personal-laser-defense-equipment'] = {
            shape = {height = 2, width = 2, type = 'full'},
            energy_source = {buffer_capacity = '220kJ', type = 'electric', usage_priority = 'secondary-input'},
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/personal-laser-defense-equipment.png',
                width = 64,
                height = 64
            },
            categories = {'armor'},
            attack_parameters = {
                range = 15,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            beam = 'laser-beam',
                            source_offset = {0, -1.31439},
                            duration = 40,
                            max_length = 15,
                            type = 'beam'
                        }
                    },
                    energy_consumption = '50kJ',
                    category = 'laser'
                },
                cooldown = 40,
                type = 'beam',
                damage_modifier = 3
            },
            type = 'active-defense-equipment',
            name = 'personal-laser-defense-equipment',
            automatic = true
        },
        ['discharge-defense-equipment'] = {
            ability_icon = {
                filename = '__base__/graphics/icons/discharge-defense-equipment-controller.png',
                mipmap_count = 4,
                flags = {'icon'},
                priority = 'extra-high-no-scale',
                size = 64
            },
            attack_parameters = {
                ammo_type = {
                    action = {
                        {
                            type = 'area',
                            force = 'enemy',
                            radius = 8,
                            action_delivery = {
                                {
                                    type = 'instant',
                                    target_effects = {
                                        {sticker = 'stun-sticker', type = 'create-sticker'},
                                        {type = 'push-back', distance = 4}
                                    }
                                }, {
                                    add_to_shooter = false,
                                    source_offset = {0, -0.5},
                                    type = 'beam',
                                    duration = 15,
                                    max_length = 16,
                                    beam = 'electric-beam-no-sound'
                                }
                            }
                        }
                    },
                    energy_consumption = '2MJ',
                    category = 'electric',
                    type = 'projectile'
                },
                sound = {volume = 0.7, filename = '__base__/sound/fight/pulse.ogg'},
                projectile_center = {0, 0},
                range = 10,
                damage_modifier = 10,
                cooldown = 150,
                type = 'projectile',
                ammo_category = 'electric',
                projectile_creation_distance = 0.6
            },
            automatic = false,
            energy_source = {buffer_capacity = '4040kJ', type = 'electric', usage_priority = 'secondary-input'},
            sprite = {
                flags = {'icon'},
                filename = '__base__/graphics/equipment/discharge-defense-equipment.png',
                size = 64,
                priority = 'extra-high-no-scale'
            },
            categories = {'armor'},
            type = 'active-defense-equipment',
            name = 'discharge-defense-equipment',
            shape = {height = 2, width = 2, type = 'full'}
        }
    };
    return _;
end
