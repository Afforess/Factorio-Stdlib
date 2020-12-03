do
    local _ = {
        ['discharge-defense-remote'] = {
            ingredients = {{'electronic-circuit', 1}},
            enabled = false,
            result = 'discharge-defense-remote',
            type = 'recipe',
            name = 'discharge-defense-remote'
        },
        ['utility-science-pack'] = {
            result_count = 3,
            ingredients = {{'low-density-structure', 3}, {'processing-unit', 2}, {'flying-robot-frame', 1}},
            enabled = false,
            result = 'utility-science-pack',
            energy_required = 21,
            name = 'utility-science-pack',
            type = 'recipe'
        },
        ['distractor-capsule'] = {
            ingredients = {{'defender-capsule', 4}, {'advanced-circuit', 3}},
            enabled = false,
            result = 'distractor-capsule',
            energy_required = 15,
            name = 'distractor-capsule',
            type = 'recipe'
        },
        ['power-armor-mk2'] = {
            requester_paste_multiplier = 1,
            ingredients = {
                {'effectivity-module-2', 25}, {'speed-module-2', 25}, {'processing-unit', 60},
                {'electric-engine-unit', 40}, {'low-density-structure', 30}
            },
            enabled = false,
            result = 'power-armor-mk2',
            energy_required = 25,
            name = 'power-armor-mk2',
            type = 'recipe'
        },
        ['cluster-grenade'] = {
            ingredients = {{'grenade', 7}, {'explosives', 5}, {'steel-plate', 5}},
            enabled = false,
            result = 'cluster-grenade',
            energy_required = 8,
            name = 'cluster-grenade',
            type = 'recipe'
        },
        ['logistic-robot'] = {
            ingredients = {{'flying-robot-frame', 1}, {'advanced-circuit', 2}},
            enabled = false,
            result = 'logistic-robot',
            type = 'recipe',
            name = 'logistic-robot'
        },
        ['big-electric-pole'] = {
            ingredients = {{'iron-stick', 8}, {'steel-plate', 5}, {'copper-plate', 5}},
            enabled = false,
            result = 'big-electric-pole',
            type = 'recipe',
            name = 'big-electric-pole'
        },
        ['burner-mining-drill'] = {
            normal = {
                result = 'burner-mining-drill',
                energy_required = 2,
                ingredients = {{'iron-gear-wheel', 3}, {'stone-furnace', 1}, {'iron-plate', 3}}
            },
            type = 'recipe',
            name = 'burner-mining-drill',
            expensive = {
                result = 'burner-mining-drill',
                energy_required = 4,
                ingredients = {{'iron-gear-wheel', 6}, {'stone-furnace', 2}, {'iron-plate', 6}}
            }
        },
        ['nuclear-fuel-reprocessing'] = {
            order = 'r[uranium-processing]-b[nuclear-fuel-reprocessing]',
            icon_size = 64,
            ingredients = {{'used-up-uranium-fuel-cell', 5}},
            energy_required = 60,
            allow_decomposition = false,
            main_product = '',
            subgroup = 'intermediate-product',
            icon_mipmaps = 4,
            category = 'centrifuging',
            enabled = false,
            results = {{'uranium-238', 3}},
            type = 'recipe',
            name = 'nuclear-fuel-reprocessing',
            icon = '__base__/graphics/icons/nuclear-fuel-reprocessing.png'
        },
        ['heavy-armor'] = {
            ingredients = {{'copper-plate', 100}, {'steel-plate', 50}},
            enabled = false,
            result = 'heavy-armor',
            energy_required = 8,
            name = 'heavy-armor',
            type = 'recipe'
        },
        ['basic-oil-processing'] = {
            order = 'a[oil-processing]-a[basic-oil-processing]',
            icon_size = 64,
            energy_required = 5,
            ingredients = {{amount = 100, fluidbox_index = 2, name = 'crude-oil', type = 'fluid'}},
            main_product = '',
            subgroup = 'fluid-recipes',
            icon_mipmaps = 4,
            category = 'oil-processing',
            enabled = false,
            results = {{amount = 45, fluidbox_index = 3, name = 'petroleum-gas', type = 'fluid'}},
            type = 'recipe',
            name = 'basic-oil-processing',
            icon = '__base__/graphics/icons/fluid/basic-oil-processing.png'
        },
        ['cliff-explosives'] = {
            ingredients = {{'explosives', 10}, {'grenade', 1}, {'empty-barrel', 1}},
            enabled = false,
            result = 'cliff-explosives',
            energy_required = 8,
            name = 'cliff-explosives',
            type = 'recipe'
        },
        ['decider-combinator'] = {
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'decider-combinator',
            type = 'recipe',
            name = 'decider-combinator'
        },
        ['artillery-targeting-remote'] = {
            ingredients = {{'processing-unit', 1}, {'radar', 1}},
            enabled = false,
            result = 'artillery-targeting-remote',
            type = 'recipe',
            name = 'artillery-targeting-remote'
        },
        ['flying-robot-frame'] = {
            ingredients = {{'electric-engine-unit', 1}, {'battery', 2}, {'steel-plate', 1}, {'electronic-circuit', 3}},
            enabled = false,
            result = 'flying-robot-frame',
            energy_required = 20,
            name = 'flying-robot-frame',
            type = 'recipe'
        },
        ['logistic-chest-storage'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            enabled = false,
            result = 'logistic-chest-storage',
            type = 'recipe',
            name = 'logistic-chest-storage'
        },
        ['empty-lubricant-barrel'] = {
            order = 'c[empty-lubricant-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.lubricant'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'empty-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.03, g = 0.32, r = 0.15},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.31, g = 0.75, r = 0.43},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                },
                {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/lubricant.png',
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {
                {amount = 50, catalyst_amount = 50, name = 'lubricant', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            },
            type = 'recipe',
            name = 'empty-lubricant-barrel',
            ingredients = {{amount = 1, catalyst_amount = 1, name = 'lubricant-barrel', type = 'item'}}
        },
        locomotive = {
            ingredients = {{'engine-unit', 20}, {'electronic-circuit', 10}, {'steel-plate', 30}},
            enabled = false,
            result = 'locomotive',
            energy_required = 4,
            name = 'locomotive',
            type = 'recipe'
        },
        ['advanced-circuit'] = {
            normal = {
                result = 'advanced-circuit',
                energy_required = 6,
                ingredients = {{'electronic-circuit', 2}, {'plastic-bar', 2}, {'copper-cable', 4}},
                enabled = false
            },
            type = 'recipe',
            name = 'advanced-circuit',
            expensive = {
                result = 'advanced-circuit',
                energy_required = 6,
                ingredients = {{'electronic-circuit', 2}, {'plastic-bar', 4}, {'copper-cable', 8}},
                enabled = false
            }
        },
        ['assembling-machine-3'] = {
            ingredients = {{'speed-module', 4}, {'assembling-machine-2', 2}},
            enabled = false,
            result = 'assembling-machine-3',
            type = 'recipe',
            name = 'assembling-machine-3'
        },
        ['electric-mining-drill'] = {
            normal = {
                result = 'electric-mining-drill',
                energy_required = 2,
                ingredients = {{'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'iron-plate', 10}}
            },
            type = 'recipe',
            name = 'electric-mining-drill',
            expensive = {
                result = 'electric-mining-drill',
                energy_required = 2,
                ingredients = {{'electronic-circuit', 5}, {'iron-gear-wheel', 10}, {'iron-plate', 20}}
            }
        },
        ['advanced-oil-processing'] = {
            order = 'a[oil-processing]-b[advanced-oil-processing]',
            icon_size = 64,
            energy_required = 5,
            ingredients = {
                {amount = 50, type = 'fluid', name = 'water'}, {amount = 100, type = 'fluid', name = 'crude-oil'}
            },
            subgroup = 'fluid-recipes',
            icon_mipmaps = 4,
            category = 'oil-processing',
            enabled = false,
            results = {
                {amount = 25, type = 'fluid', name = 'heavy-oil'}, {amount = 45, type = 'fluid', name = 'light-oil'},
                {amount = 55, type = 'fluid', name = 'petroleum-gas'}
            },
            type = 'recipe',
            name = 'advanced-oil-processing',
            icon = '__base__/graphics/icons/fluid/advanced-oil-processing.png'
        },
        ['discharge-defense-equipment'] = {
            ingredients = {{'processing-unit', 5}, {'steel-plate', 20}, {'laser-turret', 10}},
            enabled = false,
            result = 'discharge-defense-equipment',
            energy_required = 10,
            name = 'discharge-defense-equipment',
            type = 'recipe'
        },
        beacon = {
            ingredients = {
                {'electronic-circuit', 20}, {'advanced-circuit', 20}, {'steel-plate', 10}, {'copper-cable', 10}
            },
            enabled = false,
            result = 'beacon',
            energy_required = 15,
            name = 'beacon',
            type = 'recipe'
        },
        pumpjack = {
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 10}, {'electronic-circuit', 5}, {'pipe', 10}},
            enabled = false,
            result = 'pumpjack',
            energy_required = 5,
            name = 'pumpjack',
            type = 'recipe'
        },
        battery = {
            crafting_machine_tint = {
                primary = {a = 1, b = 0.338, g = 0.482, r = 0.965},
                quaternary = {a = 1, b = 0.191, g = 0.763, r = 0.939},
                tertiary = {a = 1, b = 0.443, g = 0.818, r = 0.728},
                secondary = {a = 1, b = 0.222, g = 0.56, r = 0.831}
            },
            category = 'chemistry',
            normal = {
                result = 'battery',
                energy_required = 4,
                ingredients = {
                    {amount = 20, type = 'fluid', name = 'sulfuric-acid'}, {'iron-plate', 1}, {'copper-plate', 1}
                },
                enabled = false
            },
            type = 'recipe',
            name = 'battery',
            expensive = {
                result = 'battery',
                energy_required = 5,
                ingredients = {
                    {amount = 40, type = 'fluid', name = 'sulfuric-acid'}, {'iron-plate', 1}, {'copper-plate', 1}
                },
                enabled = false
            }
        },
        ['copper-cable'] = {
            result_count = 2,
            ingredients = {{'copper-plate', 1}},
            result = 'copper-cable',
            type = 'recipe',
            name = 'copper-cable'
        },
        ['fill-water-barrel'] = {
            order = 'b[fill-water-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.water'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'fill-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_size = 64, icon_mipmaps = 4}, {
                    tint = {a = 0.75, b = 0.6, g = 0.34, r = 0},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.7, g = 0.7, r = 0.7},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                },
                {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/water.png',
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {{amount = 1, catalyst_amount = 1, name = 'water-barrel', type = 'item'}},
            type = 'recipe',
            name = 'fill-water-barrel',
            ingredients = {
                {amount = 50, catalyst_amount = 50, name = 'water', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            }
        },
        ['empty-crude-oil-barrel'] = {
            order = 'c[empty-crude-oil-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.crude-oil'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'empty-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0, g = 0, r = 0},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.5, g = 0.5, r = 0.5},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                },
                {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/crude-oil.png',
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {
                {amount = 50, catalyst_amount = 50, name = 'crude-oil', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            },
            type = 'recipe',
            name = 'empty-crude-oil-barrel',
            ingredients = {{amount = 1, catalyst_amount = 1, name = 'crude-oil-barrel', type = 'item'}}
        },
        ['logistic-chest-requester'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            enabled = false,
            result = 'logistic-chest-requester',
            type = 'recipe',
            name = 'logistic-chest-requester'
        },
        ['electric-energy-interface'] = {
            ingredients = {{'iron-plate', 2}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'electric-energy-interface',
            energy_required = 0.5,
            name = 'electric-energy-interface',
            type = 'recipe'
        },
        ['uranium-rounds-magazine'] = {
            ingredients = {{'piercing-rounds-magazine', 1}, {'uranium-238', 1}},
            enabled = false,
            result = 'uranium-rounds-magazine',
            energy_required = 10,
            name = 'uranium-rounds-magazine',
            type = 'recipe'
        },
        ['chemical-plant'] = {
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 5}, {'electronic-circuit', 5}, {'pipe', 5}},
            enabled = false,
            result = 'chemical-plant',
            energy_required = 5,
            name = 'chemical-plant',
            type = 'recipe'
        },
        ['automation-science-pack'] = {
            ingredients = {{'copper-plate', 1}, {'iron-gear-wheel', 1}},
            result = 'automation-science-pack',
            energy_required = 5,
            name = 'automation-science-pack',
            type = 'recipe'
        },
        landfill = {
            result_count = 1,
            type = 'recipe',
            category = 'crafting',
            enabled = false,
            result = 'landfill',
            energy_required = 0.5,
            name = 'landfill',
            ingredients = {{'stone', 20}}
        },
        ['firearm-magazine'] = {
            result_count = 1,
            ingredients = {{'iron-plate', 4}},
            result = 'firearm-magazine',
            energy_required = 1,
            name = 'firearm-magazine',
            type = 'recipe'
        },
        ['plastic-bar'] = {
            crafting_machine_tint = {
                primary = {a = 1, b = 1, g = 1, r = 1},
                quaternary = {a = 1, b = 0, g = 0, r = 0},
                tertiary = {a = 1, b = 0.762, g = 0.665, r = 0.768},
                secondary = {a = 1, b = 0.771, g = 0.771, r = 0.771}
            },
            type = 'recipe',
            category = 'chemistry',
            enabled = false,
            results = {{amount = 2, type = 'item', name = 'plastic-bar'}},
            energy_required = 1,
            name = 'plastic-bar',
            ingredients = {
                {amount = 20, type = 'fluid', name = 'petroleum-gas'}, {amount = 1, type = 'item', name = 'coal'}
            }
        },
        grenade = {
            ingredients = {{'iron-plate', 5}, {'coal', 10}},
            enabled = false,
            result = 'grenade',
            energy_required = 8,
            name = 'grenade',
            type = 'recipe'
        },
        pipe = {
            normal = {ingredients = {{'iron-plate', 1}}, result = 'pipe'},
            type = 'recipe',
            name = 'pipe',
            expensive = {ingredients = {{'iron-plate', 2}}, result = 'pipe'}
        },
        ['solid-fuel-from-light-oil'] = {
            order = 'b[fluid-chemistry]-c[solid-fuel-from-light-oil]',
            icon_size = 64,
            energy_required = 2,
            ingredients = {{amount = 10, type = 'fluid', name = 'light-oil'}},
            subgroup = 'fluid-recipes',
            crafting_machine_tint = {
                primary = {a = 1, b = 0.482, g = 0.633, r = 0.71},
                quaternary = {a = 1, b = 0.202, g = 0.583, r = 0.812},
                tertiary = {a = 1, b = 0.596, g = 0.773, r = 0.894},
                secondary = {a = 1, b = 0.527, g = 0.672, r = 0.745}
            },
            icon_mipmaps = 4,
            category = 'chemistry',
            enabled = false,
            results = {{amount = 1, type = 'item', name = 'solid-fuel'}},
            type = 'recipe',
            name = 'solid-fuel-from-light-oil',
            icon = '__base__/graphics/icons/solid-fuel-from-light-oil.png'
        },
        ['fill-heavy-oil-barrel'] = {
            order = 'b[fill-heavy-oil-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.heavy-oil'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'fill-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_size = 64, icon_mipmaps = 4}, {
                    tint = {a = 0.75, b = 0, g = 0.04, r = 0.5},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.3, g = 0.6, r = 0.85},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/heavy-oil.png',
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {{amount = 1, catalyst_amount = 1, name = 'heavy-oil-barrel', type = 'item'}},
            type = 'recipe',
            name = 'fill-heavy-oil-barrel',
            ingredients = {
                {amount = 50, catalyst_amount = 50, name = 'heavy-oil', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            }
        },
        ['productivity-module-3'] = {
            ingredients = {{'productivity-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            enabled = false,
            result = 'productivity-module-3',
            energy_required = 60,
            name = 'productivity-module-3',
            type = 'recipe'
        },
        ['solar-panel'] = {
            ingredients = {{'steel-plate', 5}, {'electronic-circuit', 15}, {'copper-plate', 5}},
            enabled = false,
            result = 'solar-panel',
            energy_required = 10,
            name = 'solar-panel',
            type = 'recipe'
        },
        ['rail-chain-signal'] = {
            ingredients = {{'electronic-circuit', 1}, {'iron-plate', 5}},
            enabled = false,
            result = 'rail-chain-signal',
            type = 'recipe',
            name = 'rail-chain-signal'
        },
        inserter = {
            result = 'inserter',
            type = 'recipe',
            ingredients = {{'electronic-circuit', 1}, {'iron-gear-wheel', 1}, {'iron-plate', 1}},
            name = 'inserter'
        },
        ['combat-shotgun'] = {
            ingredients = {{'steel-plate', 15}, {'iron-gear-wheel', 5}, {'copper-plate', 10}, {'wood', 10}},
            enabled = false,
            result = 'combat-shotgun',
            energy_required = 10,
            name = 'combat-shotgun',
            type = 'recipe'
        },
        ['fast-loader'] = {
            type = 'recipe',
            ingredients = {{'fast-transport-belt', 5}, {'loader', 1}},
            enabled = false,
            result = 'fast-loader',
            energy_required = 3,
            name = 'fast-loader',
            hidden = true
        },
        ['sulfuric-acid'] = {
            ingredients = {
                {amount = 5, type = 'item', name = 'sulfur'}, {amount = 1, type = 'item', name = 'iron-plate'},
                {amount = 100, type = 'fluid', name = 'water'}
            },
            energy_required = 1,
            crafting_machine_tint = {
                primary = {a = 1, b = 0, g = 0.958, r = 1},
                quaternary = {a = 1, b = 0.019, g = 1, r = 0.969},
                tertiary = {a = 1, b = 0.597, g = 0.869, r = 0.876},
                secondary = {a = 1, b = 0.172, g = 0.852, r = 1}
            },
            category = 'chemistry',
            enabled = false,
            results = {{amount = 50, type = 'fluid', name = 'sulfuric-acid'}},
            type = 'recipe',
            name = 'sulfuric-acid',
            subgroup = 'fluid-recipes'
        },
        ['flamethrower-ammo'] = {
            crafting_machine_tint = {
                primary = {a = 1, b = 0.643, g = 0.735, r = 1},
                quaternary = {a = 1, b = 0.283, g = 0.283, r = 0.283},
                tertiary = {a = 1, b = 0.637, g = 0.637, r = 0.637},
                secondary = {a = 1, b = 0.49, g = 0.557, r = 0.749}
            },
            type = 'recipe',
            category = 'chemistry',
            enabled = false,
            result = 'flamethrower-ammo',
            energy_required = 6,
            name = 'flamethrower-ammo',
            ingredients = {
                {amount = 5, type = 'item', name = 'steel-plate'}, {amount = 100, type = 'fluid', name = 'crude-oil'}
            }
        },
        ['burner-inserter'] = {
            result = 'burner-inserter',
            type = 'recipe',
            ingredients = {{'iron-plate', 1}, {'iron-gear-wheel', 1}},
            name = 'burner-inserter'
        },
        ['oil-refinery'] = {
            ingredients = {
                {'steel-plate', 15}, {'iron-gear-wheel', 10}, {'stone-brick', 10}, {'electronic-circuit', 10},
                {'pipe', 10}
            },
            enabled = false,
            result = 'oil-refinery',
            energy_required = 8,
            name = 'oil-refinery',
            type = 'recipe'
        },
        ['fill-light-oil-barrel'] = {
            order = 'b[fill-light-oil-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.light-oil'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'fill-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_size = 64, icon_mipmaps = 4}, {
                    tint = {a = 0.75, b = 0, g = 0.33, r = 0.57},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.07, g = 0.73, r = 1},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/light-oil.png',
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {{amount = 1, catalyst_amount = 1, name = 'light-oil-barrel', type = 'item'}},
            type = 'recipe',
            name = 'fill-light-oil-barrel',
            ingredients = {
                {amount = 50, catalyst_amount = 50, name = 'light-oil', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            }
        },
        accumulator = {
            ingredients = {{'iron-plate', 2}, {'battery', 5}},
            enabled = false,
            result = 'accumulator',
            energy_required = 10,
            name = 'accumulator',
            type = 'recipe'
        },
        ['hazard-concrete'] = {
            result_count = 10,
            type = 'recipe',
            category = 'crafting',
            enabled = false,
            result = 'hazard-concrete',
            energy_required = 0.25,
            name = 'hazard-concrete',
            ingredients = {{'concrete', 10}}
        },
        ['fast-transport-belt'] = {
            ingredients = {{'iron-gear-wheel', 5}, {'transport-belt', 1}},
            enabled = false,
            result = 'fast-transport-belt',
            type = 'recipe',
            name = 'fast-transport-belt'
        },
        ['fast-underground-belt'] = {
            result_count = 2,
            ingredients = {{'iron-gear-wheel', 40}, {'underground-belt', 2}},
            enabled = false,
            result = 'fast-underground-belt',
            energy_required = 2,
            name = 'fast-underground-belt',
            type = 'recipe'
        },
        ['wooden-chest'] = {
            result = 'wooden-chest',
            type = 'recipe',
            ingredients = {{'wood', 2}},
            name = 'wooden-chest'
        },
        ['uranium-processing'] = {
            order = 'k[uranium-processing]',
            icon_size = 64,
            energy_required = 12,
            ingredients = {{'uranium-ore', 10}},
            subgroup = 'raw-material',
            icon_mipmaps = 4,
            category = 'centrifuging',
            enabled = false,
            results = {
                {amount = 1, name = 'uranium-235', probability = 0.007},
                {amount = 1, name = 'uranium-238', probability = 0.993}
            },
            type = 'recipe',
            name = 'uranium-processing',
            icon = '__base__/graphics/icons/uranium-processing.png'
        },
        ['battery-equipment'] = {
            ingredients = {{'battery', 5}, {'steel-plate', 10}},
            enabled = false,
            result = 'battery-equipment',
            energy_required = 10,
            name = 'battery-equipment',
            type = 'recipe'
        },
        ['uranium-fuel-cell'] = {
            result_count = 10,
            ingredients = {{'iron-plate', 10}, {'uranium-235', 1}, {'uranium-238', 19}},
            enabled = false,
            result = 'uranium-fuel-cell',
            energy_required = 10,
            name = 'uranium-fuel-cell',
            type = 'recipe'
        },
        ['uranium-cannon-shell'] = {
            ingredients = {{'cannon-shell', 1}, {'uranium-238', 1}},
            enabled = false,
            result = 'uranium-cannon-shell',
            energy_required = 12,
            name = 'uranium-cannon-shell',
            type = 'recipe'
        },
        ['underground-belt'] = {
            result_count = 2,
            ingredients = {{'iron-plate', 10}, {'transport-belt', 5}},
            enabled = false,
            result = 'underground-belt',
            energy_required = 1,
            name = 'underground-belt',
            type = 'recipe'
        },
        pump = {
            ingredients = {{'engine-unit', 1}, {'steel-plate', 1}, {'pipe', 1}},
            enabled = false,
            result = 'pump',
            energy_required = 2,
            name = 'pump',
            type = 'recipe'
        },
        ['train-stop'] = {
            ingredients = {{'electronic-circuit', 5}, {'iron-plate', 6}, {'iron-stick', 6}, {'steel-plate', 3}},
            enabled = false,
            result = 'train-stop',
            type = 'recipe',
            name = 'train-stop'
        },
        rail = {
            result_count = 2,
            ingredients = {{'stone', 1}, {'iron-stick', 1}, {'steel-plate', 1}},
            enabled = false,
            result = 'rail',
            type = 'recipe',
            name = 'rail'
        },
        ['stack-filter-inserter'] = {
            ingredients = {{'stack-inserter', 1}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'stack-filter-inserter',
            type = 'recipe',
            name = 'stack-filter-inserter'
        },
        ['express-loader'] = {
            type = 'recipe',
            ingredients = {{'express-transport-belt', 5}, {'fast-loader', 1}},
            enabled = false,
            result = 'express-loader',
            energy_required = 10,
            name = 'express-loader',
            hidden = true
        },
        tank = {
            normal = {
                result = 'tank',
                energy_required = 5,
                ingredients = {
                    {'engine-unit', 32}, {'steel-plate', 50}, {'iron-gear-wheel', 15}, {'advanced-circuit', 10}
                },
                enabled = false
            },
            type = 'recipe',
            name = 'tank',
            expensive = {
                result = 'tank',
                energy_required = 8,
                ingredients = {
                    {'engine-unit', 64}, {'steel-plate', 100}, {'iron-gear-wheel', 30}, {'advanced-circuit', 20}
                },
                enabled = false
            }
        },
        sulfur = {
            crafting_machine_tint = {
                primary = {a = 1, b = 0.089, g = 0.995, r = 1},
                quaternary = {a = 1, b = 0.35, g = 1, r = 0.954},
                tertiary = {a = 1, b = 0.714, g = 0.638, r = 0.723},
                secondary = {a = 1, b = 0.691, g = 0.974, r = 1}
            },
            type = 'recipe',
            category = 'chemistry',
            enabled = false,
            results = {{amount = 2, type = 'item', name = 'sulfur'}},
            energy_required = 1,
            name = 'sulfur',
            ingredients = {
                {amount = 30, type = 'fluid', name = 'water'}, {amount = 30, type = 'fluid', name = 'petroleum-gas'}
            }
        },
        ['productivity-module-2'] = {
            ingredients = {{'productivity-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            enabled = false,
            result = 'productivity-module-2',
            energy_required = 30,
            name = 'productivity-module-2',
            type = 'recipe'
        },
        gate = {
            ingredients = {{'stone-wall', 1}, {'steel-plate', 2}, {'electronic-circuit', 2}},
            enabled = false,
            result = 'gate',
            type = 'recipe',
            name = 'gate'
        },
        ['heavy-oil-cracking'] = {
            order = 'b[fluid-chemistry]-a[heavy-oil-cracking]',
            icon_size = 64,
            ingredients = {
                {amount = 30, type = 'fluid', name = 'water'}, {amount = 40, type = 'fluid', name = 'heavy-oil'}
            },
            energy_required = 2,
            subgroup = 'fluid-recipes',
            main_product = '',
            crafting_machine_tint = {
                primary = {a = 1, b = 0.261, g = 0.642, r = 1},
                quaternary = {a = 1, b = 0.271, g = 0.494, r = 1},
                tertiary = {a = 1, b = 0.576, g = 0.659, r = 0.854},
                secondary = {a = 1, b = 0.376, g = 0.722, r = 1}
            },
            icon_mipmaps = 4,
            category = 'chemistry',
            enabled = false,
            results = {{amount = 30, type = 'fluid', name = 'light-oil'}},
            type = 'recipe',
            name = 'heavy-oil-cracking',
            icon = '__base__/graphics/icons/fluid/heavy-oil-cracking.png'
        },
        ['speed-module-3'] = {
            ingredients = {{'speed-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            enabled = false,
            result = 'speed-module-3',
            energy_required = 60,
            name = 'speed-module-3',
            type = 'recipe'
        },
        ['power-switch'] = {
            ingredients = {{'iron-plate', 5}, {'copper-cable', 5}, {'electronic-circuit', 2}},
            enabled = false,
            result = 'power-switch',
            energy_required = 2,
            name = 'power-switch',
            type = 'recipe'
        },
        lubricant = {
            ingredients = {{amount = 10, type = 'fluid', name = 'heavy-oil'}},
            energy_required = 1,
            crafting_machine_tint = {
                primary = {a = 1, b = 0.223, g = 0.723, r = 0.268},
                quaternary = {a = 1, b = 0.127, g = 0.395, r = 1},
                tertiary = {a = 1, b = 0.396, g = 0.471, r = 0.647},
                secondary = {a = 1, b = 0.386, g = 0.793, r = 0.432}
            },
            category = 'chemistry',
            enabled = false,
            results = {{amount = 10, type = 'fluid', name = 'lubricant'}},
            type = 'recipe',
            name = 'lubricant',
            subgroup = 'fluid-recipes'
        },
        ['solid-fuel-from-heavy-oil'] = {
            order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]',
            icon_size = 64,
            energy_required = 2,
            ingredients = {{amount = 20, type = 'fluid', name = 'heavy-oil'}},
            subgroup = 'fluid-recipes',
            crafting_machine_tint = {
                primary = {a = 1, b = 0.566, g = 0.628, r = 0.889},
                quaternary = {a = 1, b = 0.127, g = 0.395, r = 1},
                tertiary = {a = 1, b = 0.576, g = 0.659, r = 0.854},
                secondary = {a = 1, b = 0.644, g = 0.668, r = 0.803}
            },
            icon_mipmaps = 4,
            category = 'chemistry',
            enabled = false,
            results = {{amount = 1, type = 'item', name = 'solid-fuel'}},
            type = 'recipe',
            name = 'solid-fuel-from-heavy-oil',
            icon = '__base__/graphics/icons/solid-fuel-from-heavy-oil.png'
        },
        ['power-armor'] = {
            requester_paste_multiplier = 1,
            ingredients = {{'processing-unit', 40}, {'electric-engine-unit', 20}, {'steel-plate', 40}},
            enabled = false,
            result = 'power-armor',
            energy_required = 20,
            name = 'power-armor',
            type = 'recipe'
        },
        ['energy-shield-equipment'] = {
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            enabled = false,
            result = 'energy-shield-equipment',
            energy_required = 10,
            name = 'energy-shield-equipment',
            type = 'recipe'
        },
        ['steel-chest'] = {
            ingredients = {{'steel-plate', 8}},
            enabled = false,
            result = 'steel-chest',
            type = 'recipe',
            name = 'steel-chest'
        },
        ['construction-robot'] = {
            ingredients = {{'flying-robot-frame', 1}, {'electronic-circuit', 2}},
            enabled = false,
            result = 'construction-robot',
            type = 'recipe',
            name = 'construction-robot'
        },
        ['empty-sulfuric-acid-barrel'] = {
            order = 'c[empty-sulfuric-acid-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.sulfuric-acid'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'empty-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.1, g = 0.65, r = 0.75},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.1, g = 1, r = 0.7},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {
                {amount = 50, catalyst_amount = 50, name = 'sulfuric-acid', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            },
            type = 'recipe',
            name = 'empty-sulfuric-acid-barrel',
            ingredients = {{amount = 1, catalyst_amount = 1, name = 'sulfuric-acid-barrel', type = 'item'}}
        },
        ['storage-tank'] = {
            ingredients = {{'iron-plate', 20}, {'steel-plate', 5}},
            enabled = false,
            result = 'storage-tank',
            energy_required = 3,
            name = 'storage-tank',
            type = 'recipe'
        },
        ['filter-inserter'] = {
            ingredients = {{'fast-inserter', 1}, {'electronic-circuit', 4}},
            enabled = false,
            result = 'filter-inserter',
            type = 'recipe',
            name = 'filter-inserter'
        },
        ['stone-wall'] = {
            ingredients = {{'stone-brick', 5}},
            enabled = false,
            result = 'stone-wall',
            type = 'recipe',
            name = 'stone-wall'
        },
        ['stone-furnace'] = {
            result = 'stone-furnace',
            type = 'recipe',
            ingredients = {{'stone', 5}},
            name = 'stone-furnace'
        },
        ['explosive-uranium-cannon-shell'] = {
            ingredients = {{'explosive-cannon-shell', 1}, {'uranium-238', 1}},
            enabled = false,
            result = 'explosive-uranium-cannon-shell',
            energy_required = 12,
            name = 'explosive-uranium-cannon-shell',
            type = 'recipe'
        },
        rocket = {
            ingredients = {{'electronic-circuit', 1}, {'explosives', 1}, {'iron-plate', 2}},
            enabled = false,
            result = 'rocket',
            energy_required = 8,
            name = 'rocket',
            type = 'recipe'
        },
        ['engine-unit'] = {
            type = 'recipe',
            category = 'advanced-crafting',
            enabled = false,
            result = 'engine-unit',
            energy_required = 10,
            name = 'engine-unit',
            ingredients = {{'steel-plate', 1}, {'iron-gear-wheel', 1}, {'pipe', 2}}
        },
        ['gun-turret'] = {
            ingredients = {{'iron-gear-wheel', 10}, {'copper-plate', 10}, {'iron-plate', 20}},
            enabled = false,
            result = 'gun-turret',
            energy_required = 8,
            name = 'gun-turret',
            type = 'recipe'
        },
        ['explosive-cannon-shell'] = {
            normal = {
                result = 'explosive-cannon-shell',
                energy_required = 8,
                ingredients = {{'steel-plate', 2}, {'plastic-bar', 2}, {'explosives', 2}},
                enabled = false
            },
            type = 'recipe',
            name = 'explosive-cannon-shell',
            expensive = {
                result = 'explosive-cannon-shell',
                energy_required = 8,
                ingredients = {{'steel-plate', 4}, {'plastic-bar', 4}, {'explosives', 2}},
                enabled = false
            }
        },
        ['steam-turbine'] = {
            ingredients = {{'iron-gear-wheel', 50}, {'copper-plate', 50}, {'pipe', 20}},
            enabled = false,
            result = 'steam-turbine',
            energy_required = 3,
            name = 'steam-turbine',
            type = 'recipe'
        },
        ['heat-pipe'] = {
            ingredients = {{'steel-plate', 10}, {'copper-plate', 20}},
            enabled = false,
            result = 'heat-pipe',
            energy_required = 1,
            name = 'heat-pipe',
            type = 'recipe'
        },
        ['steel-plate'] = {
            category = 'smelting',
            normal = {result = 'steel-plate', energy_required = 16, ingredients = {{'iron-plate', 5}}, enabled = false},
            type = 'recipe',
            name = 'steel-plate',
            expensive = {
                result = 'steel-plate',
                energy_required = 32,
                ingredients = {{'iron-plate', 10}},
                enabled = false
            }
        },
        ['cannon-shell'] = {
            normal = {
                result = 'cannon-shell',
                energy_required = 8,
                ingredients = {{'steel-plate', 2}, {'plastic-bar', 2}, {'explosives', 1}},
                enabled = false
            },
            type = 'recipe',
            name = 'cannon-shell',
            expensive = {
                result = 'cannon-shell',
                energy_required = 8,
                ingredients = {{'steel-plate', 4}, {'plastic-bar', 4}, {'explosives', 1}},
                enabled = false
            }
        },
        ['empty-petroleum-gas-barrel'] = {
            order = 'c[empty-petroleum-gas-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.petroleum-gas'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'empty-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.3, g = 0.1, r = 0.3},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.8, g = 0.8, r = 0.8},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {
                {amount = 50, catalyst_amount = 50, name = 'petroleum-gas', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            },
            type = 'recipe',
            name = 'empty-petroleum-gas-barrel',
            ingredients = {{amount = 1, catalyst_amount = 1, name = 'petroleum-gas-barrel', type = 'item'}}
        },
        ['rocket-part'] = {
            type = 'recipe',
            ingredients = {{'rocket-control-unit', 10}, {'low-density-structure', 10}, {'rocket-fuel', 10}},
            category = 'rocket-building',
            enabled = false,
            result = 'rocket-part',
            energy_required = 3,
            name = 'rocket-part',
            hidden = true
        },
        ['steam-engine'] = {
            normal = {ingredients = {{'iron-gear-wheel', 8}, {'pipe', 5}, {'iron-plate', 10}}, result = 'steam-engine'},
            type = 'recipe',
            name = 'steam-engine',
            expensive = {
                ingredients = {{'iron-gear-wheel', 10}, {'pipe', 5}, {'iron-plate', 50}},
                result = 'steam-engine'
            }
        },
        ['stack-inserter'] = {
            ingredients = {
                {'iron-gear-wheel', 15}, {'electronic-circuit', 15}, {'advanced-circuit', 1}, {'fast-inserter', 1}
            },
            enabled = false,
            result = 'stack-inserter',
            type = 'recipe',
            name = 'stack-inserter'
        },
        ['empty-heavy-oil-barrel'] = {
            order = 'c[empty-heavy-oil-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.heavy-oil'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'empty-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0, g = 0.04, r = 0.5},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.3, g = 0.6, r = 0.85},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                },
                {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/heavy-oil.png',
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {
                {amount = 50, catalyst_amount = 50, name = 'heavy-oil', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            },
            type = 'recipe',
            name = 'empty-heavy-oil-barrel',
            ingredients = {{amount = 1, catalyst_amount = 1, name = 'heavy-oil-barrel', type = 'item'}}
        },
        splitter = {
            ingredients = {{'electronic-circuit', 5}, {'iron-plate', 5}, {'transport-belt', 4}},
            enabled = false,
            result = 'splitter',
            energy_required = 1,
            name = 'splitter',
            type = 'recipe'
        },
        ['spidertron-remote'] = {
            ingredients = {{'rocket-control-unit', 1}, {'radar', 1}},
            enabled = false,
            result = 'spidertron-remote',
            type = 'recipe',
            name = 'spidertron-remote'
        },
        ['medium-electric-pole'] = {
            ingredients = {{'iron-stick', 4}, {'steel-plate', 2}, {'copper-plate', 2}},
            enabled = false,
            result = 'medium-electric-pole',
            type = 'recipe',
            name = 'medium-electric-pole'
        },
        ['chemical-science-pack'] = {
            result_count = 2,
            ingredients = {{'engine-unit', 2}, {'advanced-circuit', 3}, {'sulfur', 1}},
            enabled = false,
            result = 'chemical-science-pack',
            energy_required = 24,
            name = 'chemical-science-pack',
            type = 'recipe'
        },
        ['productivity-module'] = {
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'productivity-module',
            energy_required = 15,
            name = 'productivity-module',
            type = 'recipe'
        },
        spidertron = {
            ingredients = {
                {'exoskeleton-equipment', 4}, {'fusion-reactor-equipment', 2}, {'rocket-launcher', 4},
                {'rocket-control-unit', 16}, {'low-density-structure', 150}, {'radar', 2}, {'effectivity-module-3', 2},
                {'raw-fish', 1}
            },
            enabled = false,
            result = 'spidertron',
            energy_required = 10,
            name = 'spidertron',
            type = 'recipe'
        },
        ['cargo-wagon'] = {
            ingredients = {{'iron-gear-wheel', 10}, {'iron-plate', 20}, {'steel-plate', 20}},
            enabled = false,
            result = 'cargo-wagon',
            energy_required = 1,
            name = 'cargo-wagon',
            type = 'recipe'
        },
        ['effectivity-module-3'] = {
            ingredients = {{'effectivity-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            enabled = false,
            result = 'effectivity-module-3',
            energy_required = 60,
            name = 'effectivity-module-3',
            type = 'recipe'
        },
        ['speed-module-2'] = {
            ingredients = {{'speed-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            enabled = false,
            result = 'speed-module-2',
            energy_required = 30,
            name = 'speed-module-2',
            type = 'recipe'
        },
        ['laser-turret'] = {
            ingredients = {{'steel-plate', 20}, {'electronic-circuit', 20}, {'battery', 12}},
            enabled = false,
            result = 'laser-turret',
            energy_required = 20,
            name = 'laser-turret',
            type = 'recipe'
        },
        ['artillery-shell'] = {
            ingredients = {{'explosive-cannon-shell', 4}, {'radar', 1}, {'explosives', 8}},
            enabled = false,
            result = 'artillery-shell',
            energy_required = 15,
            name = 'artillery-shell',
            type = 'recipe'
        },
        ['solid-fuel-from-petroleum-gas'] = {
            order = 'b[fluid-chemistry]-d[solid-fuel-from-petroleum-gas]',
            icon_size = 64,
            energy_required = 2,
            ingredients = {{amount = 20, type = 'fluid', name = 'petroleum-gas'}},
            subgroup = 'fluid-recipes',
            crafting_machine_tint = {
                primary = {a = 1, b = 0.768, g = 0.631, r = 0.768},
                quaternary = {a = 1, b = 0.564, g = 0.364, r = 0.564},
                tertiary = {a = 1, b = 0.766, g = 0.631, r = 0.774},
                secondary = {a = 1, b = 0.678, g = 0.592, r = 0.659}
            },
            icon_mipmaps = 4,
            category = 'chemistry',
            enabled = false,
            results = {{amount = 1, type = 'item', name = 'solid-fuel'}},
            type = 'recipe',
            name = 'solid-fuel-from-petroleum-gas',
            icon = '__base__/graphics/icons/solid-fuel-from-petroleum-gas.png'
        },
        ['iron-chest'] = {
            ingredients = {{'iron-plate', 8}},
            enabled = true,
            result = 'iron-chest',
            type = 'recipe',
            name = 'iron-chest'
        },
        ['express-transport-belt'] = {
            category = 'crafting-with-fluid',
            normal = {
                result = 'express-transport-belt',
                ingredients = {
                    {'iron-gear-wheel', 10}, {'fast-transport-belt', 1},
                    {amount = 20, type = 'fluid', name = 'lubricant'}
                },
                enabled = false
            },
            type = 'recipe',
            name = 'express-transport-belt',
            expensive = {
                result = 'express-transport-belt',
                ingredients = {
                    {'iron-gear-wheel', 20}, {'fast-transport-belt', 1},
                    {amount = 20, type = 'fluid', name = 'lubricant'}
                },
                enabled = false
            }
        },
        ['empty-light-oil-barrel'] = {
            order = 'c[empty-light-oil-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.light-oil'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'empty-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0, g = 0.33, r = 0.57},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.07, g = 0.73, r = 1},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                },
                {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/light-oil.png',
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {
                {amount = 50, catalyst_amount = 50, name = 'light-oil', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            },
            type = 'recipe',
            name = 'empty-light-oil-barrel',
            ingredients = {{amount = 1, catalyst_amount = 1, name = 'light-oil-barrel', type = 'item'}}
        },
        ['small-lamp'] = {
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 3}, {'iron-plate', 1}},
            enabled = false,
            result = 'small-lamp',
            type = 'recipe',
            name = 'small-lamp'
        },
        ['green-wire'] = {
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 1}},
            enabled = false,
            result = 'green-wire',
            type = 'recipe',
            name = 'green-wire'
        },
        ['effectivity-module-2'] = {
            ingredients = {{'effectivity-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            enabled = false,
            result = 'effectivity-module-2',
            energy_required = 30,
            name = 'effectivity-module-2',
            type = 'recipe'
        },
        boiler = {
            result = 'boiler',
            type = 'recipe',
            ingredients = {{'stone-furnace', 1}, {'pipe', 4}},
            name = 'boiler'
        },
        ['processing-unit'] = {
            category = 'crafting-with-fluid',
            normal = {
                result = 'processing-unit',
                energy_required = 10,
                ingredients = {
                    {'electronic-circuit', 20}, {'advanced-circuit', 2},
                    {amount = 5, type = 'fluid', name = 'sulfuric-acid'}
                },
                enabled = false
            },
            type = 'recipe',
            name = 'processing-unit',
            expensive = {
                result = 'processing-unit',
                energy_required = 10,
                ingredients = {
                    {'electronic-circuit', 20}, {'advanced-circuit', 2},
                    {amount = 10, type = 'fluid', name = 'sulfuric-acid'}
                },
                enabled = false
            }
        },
        ['fusion-reactor-equipment'] = {
            ingredients = {{'processing-unit', 200}, {'low-density-structure', 50}},
            enabled = false,
            result = 'fusion-reactor-equipment',
            energy_required = 10,
            name = 'fusion-reactor-equipment',
            type = 'recipe'
        },
        ['nuclear-fuel'] = {
            icon_size = 64,
            energy_required = 90,
            ingredients = {{'uranium-235', 1}, {'rocket-fuel', 1}},
            icon_mipmaps = 4,
            category = 'centrifuging',
            enabled = false,
            result = 'nuclear-fuel',
            type = 'recipe',
            name = 'nuclear-fuel',
            icon = '__base__/graphics/icons/nuclear-fuel.png'
        },
        ['slowdown-capsule'] = {
            ingredients = {{'steel-plate', 2}, {'electronic-circuit', 2}, {'coal', 5}},
            enabled = false,
            result = 'slowdown-capsule',
            energy_required = 8,
            name = 'slowdown-capsule',
            type = 'recipe'
        },
        lab = {
            ingredients = {{'electronic-circuit', 10}, {'iron-gear-wheel', 10}, {'transport-belt', 4}},
            result = 'lab',
            energy_required = 2,
            name = 'lab',
            type = 'recipe'
        },
        ['shotgun-shell'] = {
            ingredients = {{'copper-plate', 2}, {'iron-plate', 2}},
            enabled = false,
            result = 'shotgun-shell',
            energy_required = 3,
            name = 'shotgun-shell',
            type = 'recipe'
        },
        loader = {
            type = 'recipe',
            ingredients = {
                {'inserter', 5}, {'electronic-circuit', 5}, {'iron-gear-wheel', 5}, {'iron-plate', 5},
                {'transport-belt', 5}
            },
            enabled = false,
            result = 'loader',
            energy_required = 1,
            name = 'loader',
            hidden = true
        },
        ['artillery-wagon'] = {
            ingredients = {
                {'engine-unit', 64}, {'iron-gear-wheel', 10}, {'steel-plate', 40}, {'pipe', 16},
                {'advanced-circuit', 20}
            },
            enabled = false,
            result = 'artillery-wagon',
            energy_required = 4,
            name = 'artillery-wagon',
            type = 'recipe'
        },
        ['kovarex-enrichment-process'] = {
            order = 'r[uranium-processing]-c[kovarex-enrichment-process]',
            icon_size = 64,
            ingredients = {{'uranium-235', 40}, {'uranium-238', 5}},
            energy_required = 60,
            allow_decomposition = false,
            main_product = '',
            subgroup = 'intermediate-product',
            icon_mipmaps = 4,
            category = 'centrifuging',
            enabled = false,
            results = {{'uranium-235', 41}, {'uranium-238', 2}},
            type = 'recipe',
            name = 'kovarex-enrichment-process',
            icon = '__base__/graphics/icons/kovarex-enrichment-process.png'
        },
        shotgun = {
            ingredients = {{'iron-plate', 15}, {'iron-gear-wheel', 5}, {'copper-plate', 10}, {'wood', 5}},
            enabled = false,
            result = 'shotgun',
            energy_required = 10,
            name = 'shotgun',
            type = 'recipe'
        },
        ['fill-sulfuric-acid-barrel'] = {
            order = 'b[fill-sulfuric-acid-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.sulfuric-acid'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'fill-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_size = 64, icon_mipmaps = 4}, {
                    tint = {a = 0.75, b = 0.1, g = 0.65, r = 0.75},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.1, g = 1, r = 0.7},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {{amount = 1, catalyst_amount = 1, name = 'sulfuric-acid-barrel', type = 'item'}},
            type = 'recipe',
            name = 'fill-sulfuric-acid-barrel',
            ingredients = {
                {amount = 50, catalyst_amount = 50, name = 'sulfuric-acid', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            }
        },
        satellite = {
            requester_paste_multiplier = 1,
            type = 'recipe',
            category = 'crafting',
            enabled = false,
            result = 'satellite',
            energy_required = 5,
            name = 'satellite',
            ingredients = {
                {'low-density-structure', 100}, {'solar-panel', 100}, {'accumulator', 100}, {'radar', 5},
                {'processing-unit', 100}, {'rocket-fuel', 50}
            }
        },
        ['transport-belt'] = {
            result_count = 2,
            ingredients = {{'iron-plate', 1}, {'iron-gear-wheel', 1}},
            result = 'transport-belt',
            type = 'recipe',
            name = 'transport-belt'
        },
        ['rocket-launcher'] = {
            ingredients = {{'iron-plate', 5}, {'iron-gear-wheel', 5}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'rocket-launcher',
            energy_required = 10,
            name = 'rocket-launcher',
            type = 'recipe'
        },
        ['poison-capsule'] = {
            ingredients = {{'steel-plate', 3}, {'electronic-circuit', 3}, {'coal', 10}},
            enabled = false,
            result = 'poison-capsule',
            energy_required = 8,
            name = 'poison-capsule',
            type = 'recipe'
        },
        ['logistic-science-pack'] = {
            ingredients = {{'inserter', 1}, {'transport-belt', 1}},
            enabled = false,
            result = 'logistic-science-pack',
            energy_required = 6,
            name = 'logistic-science-pack',
            type = 'recipe'
        },
        ['express-underground-belt'] = {
            result_count = 2,
            type = 'recipe',
            category = 'crafting-with-fluid',
            enabled = false,
            result = 'express-underground-belt',
            energy_required = 2,
            name = 'express-underground-belt',
            ingredients = {
                {'iron-gear-wheel', 80}, {'fast-underground-belt', 2}, {amount = 40, type = 'fluid', name = 'lubricant'}
            }
        },
        ['long-handed-inserter'] = {
            ingredients = {{'iron-gear-wheel', 1}, {'iron-plate', 1}, {'inserter', 1}},
            enabled = false,
            result = 'long-handed-inserter',
            type = 'recipe',
            name = 'long-handed-inserter'
        },
        ['rocket-control-unit'] = {
            type = 'recipe',
            category = 'crafting',
            enabled = false,
            result = 'rocket-control-unit',
            energy_required = 30,
            name = 'rocket-control-unit',
            ingredients = {{'processing-unit', 1}, {'speed-module', 1}}
        },
        ['coal-liquefaction'] = {
            order = 'a[oil-processing]-c[coal-liquefaction]',
            icon_size = 64,
            energy_required = 5,
            allow_decomposition = false,
            ingredients = {
                {amount = 10, type = 'item', name = 'coal'}, {amount = 25, type = 'fluid', name = 'heavy-oil'},
                {amount = 50, type = 'fluid', name = 'steam'}
            },
            subgroup = 'fluid-recipes',
            icon_mipmaps = 4,
            category = 'oil-processing',
            enabled = false,
            results = {
                {amount = 90, type = 'fluid', name = 'heavy-oil'}, {amount = 20, type = 'fluid', name = 'light-oil'},
                {amount = 10, type = 'fluid', name = 'petroleum-gas'}
            },
            type = 'recipe',
            name = 'coal-liquefaction',
            icon = '__base__/graphics/icons/fluid/coal-liquefaction.png'
        },
        ['stone-brick'] = {
            type = 'recipe',
            category = 'smelting',
            enabled = true,
            result = 'stone-brick',
            energy_required = 3.2,
            name = 'stone-brick',
            ingredients = {{'stone', 2}}
        },
        ['logistic-chest-buffer'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            enabled = false,
            result = 'logistic-chest-buffer',
            type = 'recipe',
            name = 'logistic-chest-buffer'
        },
        roboport = {
            ingredients = {{'steel-plate', 45}, {'iron-gear-wheel', 45}, {'advanced-circuit', 45}},
            enabled = false,
            result = 'roboport',
            energy_required = 5,
            name = 'roboport',
            type = 'recipe'
        },
        ['repair-pack'] = {
            result = 'repair-pack',
            type = 'recipe',
            ingredients = {{'electronic-circuit', 2}, {'iron-gear-wheel', 2}},
            name = 'repair-pack'
        },
        ['refined-hazard-concrete'] = {
            result_count = 10,
            type = 'recipe',
            category = 'crafting',
            enabled = false,
            result = 'refined-hazard-concrete',
            energy_required = 0.25,
            name = 'refined-hazard-concrete',
            ingredients = {{'refined-concrete', 10}}
        },
        ['refined-concrete'] = {
            result_count = 10,
            type = 'recipe',
            category = 'crafting-with-fluid',
            enabled = false,
            result = 'refined-concrete',
            energy_required = 15,
            name = 'refined-concrete',
            ingredients = {
                {'concrete', 20}, {'iron-stick', 8}, {'steel-plate', 1}, {amount = 100, type = 'fluid', name = 'water'}
            }
        },
        ['electronic-circuit'] = {
            normal = {ingredients = {{'iron-plate', 1}, {'copper-cable', 3}}, result = 'electronic-circuit'},
            type = 'recipe',
            name = 'electronic-circuit',
            expensive = {ingredients = {{'iron-plate', 2}, {'copper-cable', 8}}, result = 'electronic-circuit'}
        },
        centrifuge = {
            requester_paste_multiplier = 10,
            ingredients = {{'concrete', 100}, {'steel-plate', 50}, {'advanced-circuit', 100}, {'iron-gear-wheel', 100}},
            enabled = false,
            result = 'centrifuge',
            energy_required = 4,
            name = 'centrifuge',
            type = 'recipe'
        },
        ['pipe-to-ground'] = {
            result_count = 2,
            ingredients = {{'pipe', 10}, {'iron-plate', 5}},
            result = 'pipe-to-ground',
            type = 'recipe',
            name = 'pipe-to-ground'
        },
        ['energy-shield-mk2-equipment'] = {
            ingredients = {{'energy-shield-equipment', 10}, {'processing-unit', 5}, {'low-density-structure', 5}},
            enabled = false,
            result = 'energy-shield-mk2-equipment',
            energy_required = 10,
            name = 'energy-shield-mk2-equipment',
            type = 'recipe'
        },
        ['logistic-chest-passive-provider'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            enabled = false,
            result = 'logistic-chest-passive-provider',
            type = 'recipe',
            name = 'logistic-chest-passive-provider'
        },
        ['light-armor'] = {
            ingredients = {{'iron-plate', 40}},
            enabled = true,
            result = 'light-armor',
            energy_required = 3,
            name = 'light-armor',
            type = 'recipe'
        },
        radar = {
            result = 'radar',
            type = 'recipe',
            ingredients = {{'electronic-circuit', 5}, {'iron-gear-wheel', 5}, {'iron-plate', 10}},
            name = 'radar'
        },
        ['empty-water-barrel'] = {
            order = 'c[empty-water-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.water'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'empty-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.6, g = 0.34, r = 0},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.7, g = 0.7, r = 0.7},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                },
                {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/water.png',
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {
                {amount = 50, catalyst_amount = 50, name = 'water', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            },
            type = 'recipe',
            name = 'empty-water-barrel',
            ingredients = {{amount = 1, catalyst_amount = 1, name = 'water-barrel', type = 'item'}}
        },
        ['assembling-machine-2'] = {
            normal = {
                result = 'assembling-machine-2',
                ingredients = {
                    {'steel-plate', 2}, {'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'assembling-machine-1', 1}
                },
                enabled = false
            },
            type = 'recipe',
            name = 'assembling-machine-2',
            expensive = {
                result = 'assembling-machine-2',
                ingredients = {
                    {'steel-plate', 5}, {'electronic-circuit', 5}, {'iron-gear-wheel', 10}, {'assembling-machine-1', 1}
                },
                enabled = false
            }
        },
        ['artillery-turret'] = {
            ingredients = {{'steel-plate', 60}, {'concrete', 60}, {'iron-gear-wheel', 40}, {'advanced-circuit', 20}},
            enabled = false,
            result = 'artillery-turret',
            energy_required = 40,
            name = 'artillery-turret',
            type = 'recipe'
        },
        ['red-wire'] = {
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 1}},
            enabled = false,
            result = 'red-wire',
            type = 'recipe',
            name = 'red-wire'
        },
        ['rail-signal'] = {
            ingredients = {{'electronic-circuit', 1}, {'iron-plate', 5}},
            enabled = false,
            result = 'rail-signal',
            type = 'recipe',
            name = 'rail-signal'
        },
        ['electric-furnace'] = {
            ingredients = {{'steel-plate', 10}, {'advanced-circuit', 5}, {'stone-brick', 10}},
            enabled = false,
            result = 'electric-furnace',
            energy_required = 5,
            name = 'electric-furnace',
            type = 'recipe'
        },
        ['rocket-silo'] = {
            requester_paste_multiplier = 1,
            ingredients = {
                {'steel-plate', 1000}, {'concrete', 1000}, {'pipe', 100}, {'processing-unit', 200},
                {'electric-engine-unit', 200}
            },
            enabled = false,
            result = 'rocket-silo',
            energy_required = 30,
            name = 'rocket-silo',
            type = 'recipe'
        },
        ['nuclear-reactor'] = {
            requester_paste_multiplier = 1,
            ingredients = {{'concrete', 500}, {'steel-plate', 500}, {'advanced-circuit', 500}, {'copper-plate', 500}},
            enabled = false,
            result = 'nuclear-reactor',
            energy_required = 8,
            name = 'nuclear-reactor',
            type = 'recipe'
        },
        ['assembling-machine-1'] = {
            ingredients = {{'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'iron-plate', 9}},
            enabled = false,
            result = 'assembling-machine-1',
            type = 'recipe',
            name = 'assembling-machine-1'
        },
        substation = {
            ingredients = {{'steel-plate', 10}, {'advanced-circuit', 5}, {'copper-plate', 5}},
            enabled = false,
            result = 'substation',
            type = 'recipe',
            name = 'substation'
        },
        ['production-science-pack'] = {
            result_count = 3,
            ingredients = {{'electric-furnace', 1}, {'productivity-module', 1}, {'rail', 30}},
            enabled = false,
            result = 'production-science-pack',
            energy_required = 21,
            name = 'production-science-pack',
            type = 'recipe'
        },
        ['rocket-fuel'] = {
            type = 'recipe',
            category = 'crafting-with-fluid',
            enabled = false,
            result = 'rocket-fuel',
            energy_required = 30,
            name = 'rocket-fuel',
            ingredients = {{'solid-fuel', 10}, {amount = 10, type = 'fluid', name = 'light-oil'}}
        },
        ['copper-plate'] = {
            category = 'smelting',
            type = 'recipe',
            result = 'copper-plate',
            energy_required = 3.2,
            name = 'copper-plate',
            ingredients = {{'copper-ore', 1}}
        },
        ['iron-plate'] = {
            category = 'smelting',
            type = 'recipe',
            result = 'iron-plate',
            energy_required = 3.2,
            name = 'iron-plate',
            ingredients = {{'iron-ore', 1}}
        },
        ['logistic-chest-active-provider'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            enabled = false,
            result = 'logistic-chest-active-provider',
            type = 'recipe',
            name = 'logistic-chest-active-provider'
        },
        ['exoskeleton-equipment'] = {
            ingredients = {{'processing-unit', 10}, {'electric-engine-unit', 30}, {'steel-plate', 20}},
            enabled = false,
            result = 'exoskeleton-equipment',
            energy_required = 10,
            name = 'exoskeleton-equipment',
            type = 'recipe'
        },
        ['light-oil-cracking'] = {
            order = 'b[fluid-chemistry]-b[light-oil-cracking]',
            icon_size = 64,
            ingredients = {
                {amount = 30, type = 'fluid', name = 'water'}, {amount = 30, type = 'fluid', name = 'light-oil'}
            },
            energy_required = 2,
            subgroup = 'fluid-recipes',
            main_product = '',
            crafting_machine_tint = {
                primary = {a = 1, b = 0.78, g = 0.596, r = 0.764},
                quaternary = {a = 1, b = 0.29, g = 0.734, r = 1},
                tertiary = {a = 1, b = 0.596, g = 0.773, r = 0.895},
                secondary = {a = 1, b = 0.844, g = 0.551, r = 0.762}
            },
            icon_mipmaps = 4,
            category = 'chemistry',
            enabled = false,
            results = {{amount = 20, type = 'fluid', name = 'petroleum-gas'}},
            type = 'recipe',
            name = 'light-oil-cracking',
            icon = '__base__/graphics/icons/fluid/light-oil-cracking.png'
        },
        ['flamethrower-turret'] = {
            ingredients = {{'steel-plate', 30}, {'iron-gear-wheel', 15}, {'pipe', 10}, {'engine-unit', 5}},
            enabled = false,
            result = 'flamethrower-turret',
            energy_required = 20,
            name = 'flamethrower-turret',
            type = 'recipe'
        },
        ['defender-capsule'] = {
            ingredients = {{'piercing-rounds-magazine', 3}, {'electronic-circuit', 3}, {'iron-gear-wheel', 3}},
            enabled = false,
            result = 'defender-capsule',
            energy_required = 8,
            name = 'defender-capsule',
            type = 'recipe'
        },
        ['heat-exchanger'] = {
            ingredients = {{'steel-plate', 10}, {'copper-plate', 100}, {'pipe', 10}},
            enabled = false,
            result = 'heat-exchanger',
            energy_required = 3,
            name = 'heat-exchanger',
            type = 'recipe'
        },
        ['personal-roboport-mk2-equipment'] = {
            ingredients = {{'personal-roboport-equipment', 5}, {'processing-unit', 100}, {'low-density-structure', 20}},
            enabled = false,
            result = 'personal-roboport-mk2-equipment',
            energy_required = 20,
            name = 'personal-roboport-mk2-equipment',
            type = 'recipe'
        },
        ['effectivity-module'] = {
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'effectivity-module',
            energy_required = 15,
            name = 'effectivity-module',
            type = 'recipe'
        },
        ['personal-roboport-equipment'] = {
            ingredients = {{'advanced-circuit', 10}, {'iron-gear-wheel', 40}, {'steel-plate', 20}, {'battery', 45}},
            enabled = false,
            result = 'personal-roboport-equipment',
            energy_required = 10,
            name = 'personal-roboport-equipment',
            type = 'recipe'
        },
        ['personal-laser-defense-equipment'] = {
            ingredients = {{'processing-unit', 20}, {'low-density-structure', 5}, {'laser-turret', 5}},
            enabled = false,
            result = 'personal-laser-defense-equipment',
            energy_required = 10,
            name = 'personal-laser-defense-equipment',
            type = 'recipe'
        },
        ['destroyer-capsule'] = {
            ingredients = {{'distractor-capsule', 4}, {'speed-module', 1}},
            enabled = false,
            result = 'destroyer-capsule',
            energy_required = 15,
            name = 'destroyer-capsule',
            type = 'recipe'
        },
        ['fast-splitter'] = {
            ingredients = {{'splitter', 1}, {'iron-gear-wheel', 10}, {'electronic-circuit', 10}},
            enabled = false,
            result = 'fast-splitter',
            energy_required = 2,
            name = 'fast-splitter',
            type = 'recipe'
        },
        ['programmable-speaker'] = {
            ingredients = {{'iron-plate', 3}, {'iron-stick', 4}, {'copper-cable', 5}, {'electronic-circuit', 4}},
            enabled = false,
            result = 'programmable-speaker',
            energy_required = 2,
            name = 'programmable-speaker',
            type = 'recipe'
        },
        ['night-vision-equipment'] = {
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            enabled = false,
            result = 'night-vision-equipment',
            energy_required = 10,
            name = 'night-vision-equipment',
            type = 'recipe'
        },
        ['modular-armor'] = {
            ingredients = {{'advanced-circuit', 30}, {'steel-plate', 50}},
            enabled = false,
            result = 'modular-armor',
            energy_required = 15,
            name = 'modular-armor',
            type = 'recipe'
        },
        ['military-science-pack'] = {
            result_count = 2,
            ingredients = {{'piercing-rounds-magazine', 1}, {'grenade', 1}, {'stone-wall', 2}},
            enabled = false,
            result = 'military-science-pack',
            energy_required = 10,
            name = 'military-science-pack',
            type = 'recipe'
        },
        ['explosive-rocket'] = {
            ingredients = {{'rocket', 1}, {'explosives', 2}},
            enabled = false,
            result = 'explosive-rocket',
            energy_required = 8,
            name = 'explosive-rocket',
            type = 'recipe'
        },
        ['submachine-gun'] = {
            normal = {
                result = 'submachine-gun',
                energy_required = 10,
                ingredients = {{'iron-gear-wheel', 10}, {'copper-plate', 5}, {'iron-plate', 10}},
                enabled = false
            },
            type = 'recipe',
            name = 'submachine-gun',
            expensive = {
                result = 'submachine-gun',
                energy_required = 10,
                ingredients = {{'iron-gear-wheel', 15}, {'copper-plate', 20}, {'iron-plate', 30}},
                enabled = false
            }
        },
        ['low-density-structure'] = {
            category = 'crafting',
            normal = {
                result = 'low-density-structure',
                energy_required = 20,
                ingredients = {{'steel-plate', 2}, {'copper-plate', 20}, {'plastic-bar', 5}},
                enabled = false
            },
            type = 'recipe',
            name = 'low-density-structure',
            expensive = {
                result = 'low-density-structure',
                energy_required = 20,
                ingredients = {{'steel-plate', 2}, {'copper-plate', 20}, {'plastic-bar', 30}},
                enabled = false
            }
        },
        ['piercing-shotgun-shell'] = {
            ingredients = {{'shotgun-shell', 2}, {'copper-plate', 5}, {'steel-plate', 2}},
            enabled = false,
            result = 'piercing-shotgun-shell',
            energy_required = 8,
            name = 'piercing-shotgun-shell',
            type = 'recipe'
        },
        ['piercing-rounds-magazine'] = {
            ingredients = {{'firearm-magazine', 1}, {'steel-plate', 1}, {'copper-plate', 5}},
            enabled = false,
            result = 'piercing-rounds-magazine',
            energy_required = 3,
            name = 'piercing-rounds-magazine',
            type = 'recipe'
        },
        ['arithmetic-combinator'] = {
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'arithmetic-combinator',
            type = 'recipe',
            name = 'arithmetic-combinator'
        },
        ['speed-module'] = {
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            enabled = false,
            result = 'speed-module',
            energy_required = 15,
            name = 'speed-module',
            type = 'recipe'
        },
        ['fill-lubricant-barrel'] = {
            order = 'b[fill-lubricant-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.lubricant'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'fill-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_size = 64, icon_mipmaps = 4}, {
                    tint = {a = 0.75, b = 0.03, g = 0.32, r = 0.15},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.31, g = 0.75, r = 0.43},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/lubricant.png',
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {{amount = 1, catalyst_amount = 1, name = 'lubricant-barrel', type = 'item'}},
            type = 'recipe',
            name = 'fill-lubricant-barrel',
            ingredients = {
                {amount = 50, catalyst_amount = 50, name = 'lubricant', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            }
        },
        ['iron-stick'] = {
            result_count = 2,
            ingredients = {{'iron-plate', 1}},
            result = 'iron-stick',
            type = 'recipe',
            name = 'iron-stick'
        },
        ['belt-immunity-equipment'] = {
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            enabled = false,
            result = 'belt-immunity-equipment',
            energy_required = 10,
            name = 'belt-immunity-equipment',
            type = 'recipe'
        },
        ['iron-gear-wheel'] = {
            normal = {ingredients = {{'iron-plate', 2}}, result = 'iron-gear-wheel'},
            type = 'recipe',
            name = 'iron-gear-wheel',
            expensive = {ingredients = {{'iron-plate', 4}}, result = 'iron-gear-wheel'}
        },
        ['solar-panel-equipment'] = {
            ingredients = {{'solar-panel', 1}, {'advanced-circuit', 2}, {'steel-plate', 5}},
            enabled = false,
            result = 'solar-panel-equipment',
            energy_required = 10,
            name = 'solar-panel-equipment',
            type = 'recipe'
        },
        ['fluid-wagon'] = {
            ingredients = {{'iron-gear-wheel', 10}, {'steel-plate', 16}, {'pipe', 8}, {'storage-tank', 1}},
            enabled = false,
            result = 'fluid-wagon',
            energy_required = 1.5,
            name = 'fluid-wagon',
            type = 'recipe'
        },
        flamethrower = {
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 10}},
            enabled = false,
            result = 'flamethrower',
            energy_required = 10,
            name = 'flamethrower',
            type = 'recipe'
        },
        ['fill-petroleum-gas-barrel'] = {
            order = 'b[fill-petroleum-gas-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.petroleum-gas'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'fill-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_size = 64, icon_mipmaps = 4}, {
                    tint = {a = 0.75, b = 0.3, g = 0.1, r = 0.3},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.8, g = 0.8, r = 0.8},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {{amount = 1, catalyst_amount = 1, name = 'petroleum-gas-barrel', type = 'item'}},
            type = 'recipe',
            name = 'fill-petroleum-gas-barrel',
            ingredients = {
                {amount = 50, catalyst_amount = 50, name = 'petroleum-gas', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            }
        },
        ['land-mine'] = {
            result_count = 4,
            ingredients = {{'steel-plate', 1}, {'explosives', 2}},
            enabled = false,
            result = 'land-mine',
            energy_required = 5,
            name = 'land-mine',
            type = 'recipe'
        },
        ['fill-crude-oil-barrel'] = {
            order = 'b[fill-crude-oil-barrel]',
            icon_size = 64,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.crude-oil'}},
            energy_required = 0.2,
            allow_decomposition = false,
            subgroup = 'fill-barrel',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_size = 64, icon_mipmaps = 4}, {
                    tint = {a = 0.75, b = 0, g = 0, r = 0},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.5, g = 0.5, r = 0.5},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    icon_mipmaps = 4,
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/crude-oil.png',
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            category = 'crafting-with-fluid',
            enabled = false,
            results = {{amount = 1, catalyst_amount = 1, name = 'crude-oil-barrel', type = 'item'}},
            type = 'recipe',
            name = 'fill-crude-oil-barrel',
            ingredients = {
                {amount = 50, catalyst_amount = 50, name = 'crude-oil', type = 'fluid'},
                {amount = 1, catalyst_amount = 1, name = 'empty-barrel', type = 'item'}
            }
        },
        ['fast-inserter'] = {
            ingredients = {{'electronic-circuit', 2}, {'iron-plate', 2}, {'inserter', 1}},
            enabled = false,
            result = 'fast-inserter',
            type = 'recipe',
            name = 'fast-inserter'
        },
        ['express-splitter'] = {
            type = 'recipe',
            category = 'crafting-with-fluid',
            enabled = false,
            result = 'express-splitter',
            energy_required = 2,
            name = 'express-splitter',
            ingredients = {
                {'fast-splitter', 1}, {'iron-gear-wheel', 10}, {'advanced-circuit', 10},
                {amount = 80, type = 'fluid', name = 'lubricant'}
            }
        },
        concrete = {
            result_count = 10,
            type = 'recipe',
            category = 'crafting-with-fluid',
            enabled = false,
            result = 'concrete',
            energy_required = 10,
            name = 'concrete',
            ingredients = {{'stone-brick', 5}, {'iron-ore', 1}, {amount = 100, type = 'fluid', name = 'water'}}
        },
        ['battery-mk2-equipment'] = {
            ingredients = {{'battery-equipment', 10}, {'processing-unit', 15}, {'low-density-structure', 5}},
            enabled = false,
            result = 'battery-mk2-equipment',
            energy_required = 10,
            name = 'battery-mk2-equipment',
            type = 'recipe'
        },
        pistol = {
            ingredients = {{'copper-plate', 5}, {'iron-plate', 5}},
            result = 'pistol',
            energy_required = 5,
            name = 'pistol',
            type = 'recipe'
        },
        ['electric-engine-unit'] = {
            type = 'recipe',
            category = 'crafting-with-fluid',
            enabled = false,
            result = 'electric-engine-unit',
            energy_required = 10,
            name = 'electric-engine-unit',
            ingredients = {
                {'engine-unit', 1}, {amount = 15, type = 'fluid', name = 'lubricant'}, {'electronic-circuit', 2}
            }
        },
        ['small-electric-pole'] = {
            result_count = 2,
            ingredients = {{'wood', 1}, {'copper-cable', 2}},
            result = 'small-electric-pole',
            type = 'recipe',
            name = 'small-electric-pole'
        },
        ['offshore-pump'] = {
            result = 'offshore-pump',
            type = 'recipe',
            ingredients = {{'electronic-circuit', 2}, {'pipe', 1}, {'iron-gear-wheel', 1}},
            name = 'offshore-pump'
        },
        ['empty-barrel'] = {
            subgroup = 'intermediate-product',
            type = 'recipe',
            category = 'crafting',
            enabled = false,
            results = {{amount = 1, type = 'item', name = 'empty-barrel'}},
            energy_required = 1,
            name = 'empty-barrel',
            ingredients = {{amount = 1, type = 'item', name = 'steel-plate'}}
        },
        car = {
            ingredients = {{'engine-unit', 8}, {'iron-plate', 20}, {'steel-plate', 5}},
            enabled = false,
            result = 'car',
            energy_required = 2,
            name = 'car',
            type = 'recipe'
        },
        ['constant-combinator'] = {
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 2}},
            enabled = false,
            result = 'constant-combinator',
            type = 'recipe',
            name = 'constant-combinator'
        },
        ['steel-furnace'] = {
            ingredients = {{'steel-plate', 6}, {'stone-brick', 10}},
            enabled = false,
            result = 'steel-furnace',
            energy_required = 3,
            name = 'steel-furnace',
            type = 'recipe'
        },
        explosives = {
            crafting_machine_tint = {
                primary = {a = 1, b = 0.259, g = 0.381, r = 0.968},
                quaternary = {a = 1, b = 0.013, g = 0.17, r = 0.21},
                tertiary = {a = 1, b = 0.513, g = 0.978, r = 1},
                secondary = {a = 1, b = 0.534, g = 0.664, r = 0.892}
            },
            category = 'chemistry',
            normal = {
                result_count = 2,
                ingredients = {
                    {amount = 1, type = 'item', name = 'sulfur'}, {amount = 1, type = 'item', name = 'coal'},
                    {amount = 10, type = 'fluid', name = 'water'}
                },
                enabled = false,
                result = 'explosives',
                energy_required = 4
            },
            type = 'recipe',
            name = 'explosives',
            expensive = {
                result_count = 2,
                ingredients = {
                    {amount = 2, type = 'item', name = 'sulfur'}, {amount = 2, type = 'item', name = 'coal'},
                    {amount = 10, type = 'fluid', name = 'water'}
                },
                enabled = false,
                result = 'explosives',
                energy_required = 5
            }
        },
        ['atomic-bomb'] = {
            ingredients = {{'rocket-control-unit', 10}, {'explosives', 10}, {'uranium-235', 30}},
            enabled = false,
            result = 'atomic-bomb',
            energy_required = 50,
            name = 'atomic-bomb',
            type = 'recipe'
        }
    };
    return _;
end
