do
    local _ = {
        default = {
            island = {
                basic_settings = {
                    property_expression_names = {elevation = '0_17-island'},
                    autoplace_controls = {},
                    terrain_segmentation = 1
                },
                order = 'g'
            },
            ['death-world-marathon'] = {
                basic_settings = {
                    property_expression_names = {},
                    autoplace_controls = {['enemy-base'] = {frequency = 'very-high', size = 'very-big'}},
                    starting_area = 'small'
                },
                advanced_settings = {
                    pollution = {ageing = 0.5, enemy_attack_pollution_consumption_modifier = 0.8},
                    difficulty_settings = {
                        technology_difficulty = 1,
                        recipe_difficulty = 1,
                        technology_price_multiplier = 4
                    },
                    enemy_evolution = {pollution_factor = 1e-06, time_factor = 1.5e-05}
                },
                order = 'd'
            },
            ['ribbon-world'] = {
                basic_settings = {
                    height = 128,
                    water = 0.25,
                    terrain_segmentation = 4,
                    autoplace_controls = {
                        ['uranium-ore'] = {frequency = 3, richness = 2, size = 0.5},
                        ['copper-ore'] = {frequency = 3, richness = 2, size = 0.5},
                        ['crude-oil'] = {frequency = 3, richness = 2, size = 0.5},
                        stone = {frequency = 3, richness = 2, size = 0.5},
                        ['iron-ore'] = {frequency = 3, richness = 2, size = 0.5},
                        coal = {frequency = 3, richness = 2, size = 0.5}
                    },
                    starting_area = 3
                },
                order = 'f'
            },
            default = {order = 'a', default = true},
            ['rail-world'] = {
                basic_settings = {
                    property_expression_names = {},
                    water = 1.5,
                    autoplace_controls = {
                        ['uranium-ore'] = {frequency = 0.33333333333, size = 3},
                        ['copper-ore'] = {frequency = 0.33333333333, size = 3},
                        ['crude-oil'] = {frequency = 0.33333333333, size = 3},
                        stone = {frequency = 0.33333333333, size = 3},
                        ['enemy-base'] = {size = 1},
                        ['iron-ore'] = {frequency = 0.33333333333, size = 3},
                        coal = {frequency = 0.33333333333, size = 3}
                    },
                    terrain_segmentation = 0.5
                },
                advanced_settings = {enemy_evolution = {time_factor = 2e-06}, enemy_expansion = {enabled = false}},
                order = 'e'
            },
            ['rich-resources'] = {
                basic_settings = {
                    autoplace_controls = {
                        ['uranium-ore'] = {richness = 'very-good'},
                        ['copper-ore'] = {richness = 'very-good'},
                        ['crude-oil'] = {richness = 'very-good'},
                        stone = {richness = 'very-good'},
                        ['iron-ore'] = {richness = 'very-good'},
                        coal = {richness = 'very-good'}
                    },
                    property_expression_names = {}
                },
                order = 'b'
            },
            marathon = {
                basic_settings = {property_expression_names = {}},
                advanced_settings = {
                    difficulty_settings = {
                        technology_difficulty = 1,
                        recipe_difficulty = 1,
                        technology_price_multiplier = 4
                    }
                },
                order = 'c'
            },
            type = 'map-gen-presets',
            name = 'default',
            ['death-world'] = {
                basic_settings = {
                    property_expression_names = {},
                    autoplace_controls = {['enemy-base'] = {frequency = 'very-high', size = 'very-big'}},
                    starting_area = 'small'
                },
                advanced_settings = {
                    enemy_evolution = {pollution_factor = 1.2e-06, time_factor = 2e-05},
                    pollution = {ageing = 0.5, enemy_attack_pollution_consumption_modifier = 0.5}
                },
                order = 'd'
            }
        }
    };
    return _;
end
