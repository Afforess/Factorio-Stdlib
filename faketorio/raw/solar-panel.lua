do
    local _ = {
        ['solar-panel'] = {
            icon = '__base__/graphics/icons/solar-panel.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/solar-panel/solar-panel.png',
                        priority = 'high',
                        height = 112,
                        width = 116,
                        shift = {-0.09375, 0.09375},
                        hr_version = {
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel.png',
                            priority = 'high',
                            scale = 0.5,
                            height = 224,
                            width = 230,
                            shift = {-0.09375, 0.109375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/solar-panel/solar-panel-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        height = 90,
                        width = 112,
                        shift = {0.3125, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            scale = 0.5,
                            height = 180,
                            width = 220,
                            shift = {0.296875, 0.1875}
                        }
                    }
                }
            },
            vehicle_impact_sound = 0,
            overlay = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/solar-panel/solar-panel-shadow-overlay.png',
                        priority = 'high',
                        height = 90,
                        width = 108,
                        shift = {0.34375, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel-shadow-overlay.png',
                            priority = 'high',
                            scale = 0.5,
                            height = 180,
                            width = 214,
                            shift = {0.328125, 0.1875}
                        }
                    }
                }
            },
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            corpse = 'solar-panel-remnants',
            dying_explosion = 'solar-panel-explosion',
            icon_mipmaps = 4,
            type = 'solar-panel',
            max_health = 200,
            flags = {'placeable-neutral', 'player-creation'},
            production = '60kW',
            name = 'solar-panel',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {usage_priority = 'solar', type = 'electric'},
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'solar-panel'}
        }
    };
    return _;
end
