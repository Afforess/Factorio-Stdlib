do
    local _ = {
        ['discharge-defense-equipment'] = {
            name = 'discharge-defense-equipment',
            sprite = {
                filename = '__base__/graphics/equipment/discharge-defense-equipment.png',
                size = 64,
                flags = {'icon'},
                priority = 'extra-high-no-scale'
            },
            categories = {'armor'},
            energy_source = {buffer_capacity = '4040kJ', type = 'electric', usage_priority = 'secondary-input'},
            attack_parameters = {
                cooldown = 150,
                projectile_center = {0, 0},
                ammo_category = 'electric',
                projectile_creation_distance = 0.6,
                range = 10,
                type = 'projectile',
                sound = {filename = '__base__/sound/fight/pulse.ogg', volume = 0.7},
                ammo_type = {
                    category = 'electric',
                    action = {
                        {
                            action_delivery = {
                                {
                                    type = 'instant',
                                    target_effects = {
                                        {sticker = 'stun-sticker', type = 'create-sticker'},
                                        {type = 'push-back', distance = 4}
                                    }
                                }, {
                                    beam = 'electric-beam-no-sound',
                                    type = 'beam',
                                    add_to_shooter = false,
                                    max_length = 16,
                                    source_offset = {0, -0.5},
                                    duration = 15
                                }
                            },
                            type = 'area',
                            force = 'enemy',
                            radius = 8
                        }
                    },
                    type = 'projectile',
                    energy_consumption = '2MJ'
                },
                damage_modifier = 10
            },
            type = 'active-defense-equipment',
            shape = {width = 2, height = 2, type = 'full'},
            automatic = false,
            ability_icon = {
                size = 64,
                filename = '__base__/graphics/icons/discharge-defense-equipment-controller.png',
                priority = 'extra-high-no-scale',
                flags = {'icon'},
                mipmap_count = 4
            }
        },
        ['personal-laser-defense-equipment'] = {
            attack_parameters = {
                cooldown = 40,
                range = 15,
                type = 'beam',
                ammo_type = {
                    category = 'laser-turret',
                    action = {
                        action_delivery = {
                            beam = 'laser-beam',
                            type = 'beam',
                            max_length = 15,
                            source_offset = {0, -1.31439},
                            duration = 40
                        },
                        type = 'direct'
                    },
                    energy_consumption = '50kJ'
                },
                damage_modifier = 3
            },
            name = 'personal-laser-defense-equipment',
            type = 'active-defense-equipment',
            shape = {width = 2, height = 2, type = 'full'},
            automatic = true,
            sprite = {
                filename = '__base__/graphics/equipment/personal-laser-defense-equipment.png',
                width = 64,
                height = 64,
                priority = 'medium'
            },
            energy_source = {buffer_capacity = '220kJ', type = 'electric', usage_priority = 'secondary-input'},
            categories = {'armor'}
        }
    };
    return _;
end
