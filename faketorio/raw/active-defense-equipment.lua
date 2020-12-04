do
    local _ = {
        ['personal-laser-defense-equipment'] = {
            type = 'active-defense-equipment',
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/personal-laser-defense-equipment.png',
                width = 64,
                priority = 'medium',
                height = 64
            },
            shape = {height = 2, type = 'full', width = 2},
            attack_parameters = {
                ammo_type = {
                    energy_consumption = '50kJ',
                    category = 'laser',
                    action = {
                        action_delivery = {
                            source_offset = {0, -1.31439},
                            duration = 40,
                            type = 'beam',
                            max_length = 15,
                            beam = 'laser-beam'
                        },
                        type = 'direct'
                    }
                },
                cooldown = 40,
                type = 'beam',
                range = 15,
                damage_modifier = 3
            },
            automatic = true,
            name = 'personal-laser-defense-equipment',
            energy_source = {buffer_capacity = '220kJ', usage_priority = 'secondary-input', type = 'electric'}
        },
        ['discharge-defense-equipment'] = {
            name = 'discharge-defense-equipment',
            sprite = {
                filename = '__base__/graphics/equipment/discharge-defense-equipment.png',
                size = 64,
                priority = 'extra-high-no-scale',
                flags = {'icon'}
            },
            attack_parameters = {
                ammo_type = {
                    energy_consumption = '2MJ',
                    type = 'projectile',
                    category = 'electric',
                    action = {
                        {
                            force = 'enemy',
                            type = 'area',
                            action_delivery = {
                                {
                                    target_effects = {
                                        {sticker = 'stun-sticker', type = 'create-sticker'},
                                        {type = 'push-back', distance = 4}
                                    },
                                    type = 'instant'
                                }, {
                                    source_offset = {0, -0.5},
                                    duration = 15,
                                    add_to_shooter = false,
                                    type = 'beam',
                                    max_length = 16,
                                    beam = 'electric-beam-no-sound'
                                }
                            },
                            radius = 8
                        }
                    }
                },
                ammo_category = 'electric',
                projectile_creation_distance = 0.6,
                range = 10,
                type = 'projectile',
                projectile_center = {0, 0},
                sound = {filename = '__base__/sound/fight/pulse.ogg', volume = 0.7},
                cooldown = 150,
                damage_modifier = 10
            },
            automatic = false,
            categories = {'armor'},
            ability_icon = {
                filename = '__base__/graphics/icons/discharge-defense-equipment-controller.png',
                priority = 'extra-high-no-scale',
                mipmap_count = 4,
                size = 64,
                flags = {'icon'}
            },
            energy_source = {buffer_capacity = '4040kJ', usage_priority = 'secondary-input', type = 'electric'},
            type = 'active-defense-equipment',
            shape = {height = 2, type = 'full', width = 2}
        }
    };
    return _;
end
