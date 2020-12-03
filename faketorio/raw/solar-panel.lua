do
    local _ = {
        ['solar-panel'] = {
            minable = {mining_time = 0.1, result = 'solar-panel'},
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/solar-panel.png',
            energy_source = {usage_priority = 'solar', type = 'electric'},
            corpse = 'solar-panel-remnants',
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            icon_size = 64,
            dying_explosion = 'solar-panel-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/solar-panel/solar-panel.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel.png',
                            scale = 0.5,
                            width = 230,
                            priority = 'high',
                            shift = {-0.09375, 0.109375},
                            height = 224
                        },
                        priority = 'high',
                        shift = {-0.09375, 0.09375},
                        height = 112
                    }, {
                        filename = '__base__/graphics/entity/solar-panel/solar-panel-shadow.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png',
                            scale = 0.5,
                            width = 220,
                            priority = 'high',
                            draw_as_shadow = true,
                            shift = {0.296875, 0.1875},
                            height = 180
                        },
                        priority = 'high',
                        draw_as_shadow = true,
                        shift = {0.3125, 0.1875},
                        height = 90
                    }
                }
            },
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            max_health = 200,
            production = '60kW',
            type = 'solar-panel',
            name = 'solar-panel',
            overlay = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/solar-panel/solar-panel-shadow-overlay.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel-shadow-overlay.png',
                            scale = 0.5,
                            width = 214,
                            priority = 'high',
                            shift = {0.328125, 0.1875},
                            height = 180
                        },
                        priority = 'high',
                        shift = {0.34375, 0.1875},
                        height = 90
                    }
                }
            }
        }
    };
    return _;
end
