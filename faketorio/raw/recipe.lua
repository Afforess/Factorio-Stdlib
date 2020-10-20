do
    local _ = {
        ['processing-unit'] = {
            normal = {
                result = 'processing-unit',
                ingredients = {
                    {'electronic-circuit', 20}, {'advanced-circuit', 2},
                    {amount = 5, name = 'sulfuric-acid', type = 'fluid'}
                },
                energy_required = 10,
                enabled = false
            },
            name = 'processing-unit',
            type = 'recipe',
            category = 'crafting-with-fluid',
            expensive = {
                result = 'processing-unit',
                ingredients = {
                    {'electronic-circuit', 20}, {'advanced-circuit', 2},
                    {amount = 10, name = 'sulfuric-acid', type = 'fluid'}
                },
                energy_required = 10,
                enabled = false
            }
        },
        ['empty-light-oil-barrel'] = {
            name = 'empty-light-oil-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 1, name = 'light-oil-barrel', type = 'item', catalyst_amount = 1}},
            type = 'recipe',
            subgroup = 'empty-barrel',
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.light-oil'}},
            icon_mipmaps = 4,
            results = {
                {amount = 50, name = 'light-oil', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4},
                {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.33, r = 0.57, a = 0.75, b = 0}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.73, r = 1, a = 0.75, b = 0.07}
                },
                {
                    icon = '__base__/graphics/icons/fluid/light-oil.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            order = 'c[empty-light-oil-barrel]',
            energy_required = 0.2
        },
        ['cluster-grenade'] = {
            name = 'cluster-grenade',
            energy_required = 8,
            enabled = false,
            ingredients = {{'grenade', 7}, {'explosives', 5}, {'steel-plate', 5}},
            type = 'recipe',
            result = 'cluster-grenade'
        },
        ['iron-chest'] = {
            name = 'iron-chest',
            type = 'recipe',
            enabled = true,
            ingredients = {{'iron-plate', 8}},
            result = 'iron-chest'
        },
        ['electronic-circuit'] = {
            normal = {result = 'electronic-circuit', ingredients = {{'iron-plate', 1}, {'copper-cable', 3}}},
            name = 'electronic-circuit',
            type = 'recipe',
            expensive = {result = 'electronic-circuit', ingredients = {{'iron-plate', 2}, {'copper-cable', 8}}}
        },
        ['fast-underground-belt'] = {
            result_count = 2,
            name = 'fast-underground-belt',
            energy_required = 2,
            enabled = false,
            ingredients = {{'iron-gear-wheel', 40}, {'underground-belt', 2}},
            type = 'recipe',
            result = 'fast-underground-belt'
        },
        ['medium-electric-pole'] = {
            name = 'medium-electric-pole',
            type = 'recipe',
            enabled = false,
            ingredients = {{'iron-stick', 4}, {'steel-plate', 2}, {'copper-plate', 2}},
            result = 'medium-electric-pole'
        },
        ['explosive-cannon-shell'] = {
            normal = {
                result = 'explosive-cannon-shell',
                ingredients = {{'steel-plate', 2}, {'plastic-bar', 2}, {'explosives', 2}},
                energy_required = 8,
                enabled = false
            },
            name = 'explosive-cannon-shell',
            type = 'recipe',
            expensive = {
                result = 'explosive-cannon-shell',
                ingredients = {{'steel-plate', 4}, {'plastic-bar', 4}, {'explosives', 2}},
                energy_required = 8,
                enabled = false
            }
        },
        ['pipe-to-ground'] = {
            result_count = 2,
            name = 'pipe-to-ground',
            type = 'recipe',
            result = 'pipe-to-ground',
            ingredients = {{'pipe', 10}, {'iron-plate', 5}}
        },
        ['defender-capsule'] = {
            name = 'defender-capsule',
            energy_required = 8,
            enabled = false,
            ingredients = {{'piercing-rounds-magazine', 3}, {'electronic-circuit', 3}, {'iron-gear-wheel', 3}},
            type = 'recipe',
            result = 'defender-capsule'
        },
        ['cargo-wagon'] = {
            name = 'cargo-wagon',
            energy_required = 1,
            enabled = false,
            ingredients = {{'iron-gear-wheel', 10}, {'iron-plate', 20}, {'steel-plate', 20}},
            type = 'recipe',
            result = 'cargo-wagon'
        },
        ['energy-shield-equipment'] = {
            name = 'energy-shield-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            type = 'recipe',
            result = 'energy-shield-equipment'
        },
        ['production-science-pack'] = {
            result_count = 3,
            name = 'production-science-pack',
            energy_required = 21,
            enabled = false,
            ingredients = {{'electric-furnace', 1}, {'productivity-module', 1}, {'rail', 30}},
            type = 'recipe',
            result = 'production-science-pack'
        },
        ['assembling-machine-3'] = {
            name = 'assembling-machine-3',
            type = 'recipe',
            enabled = false,
            ingredients = {{'speed-module', 4}, {'assembling-machine-2', 2}},
            result = 'assembling-machine-3'
        },
        ['destroyer-capsule'] = {
            name = 'destroyer-capsule',
            energy_required = 15,
            enabled = false,
            ingredients = {{'distractor-capsule', 4}, {'speed-module', 1}},
            type = 'recipe',
            result = 'destroyer-capsule'
        },
        ['battery-mk2-equipment'] = {
            name = 'battery-mk2-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'battery-equipment', 10}, {'processing-unit', 15}, {'low-density-structure', 5}},
            type = 'recipe',
            result = 'battery-mk2-equipment'
        },
        ['decider-combinator'] = {
            name = 'decider-combinator',
            type = 'recipe',
            enabled = false,
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 5}},
            result = 'decider-combinator'
        },
        ['arithmetic-combinator'] = {
            name = 'arithmetic-combinator',
            type = 'recipe',
            enabled = false,
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 5}},
            result = 'arithmetic-combinator'
        },
        ['fast-transport-belt'] = {
            name = 'fast-transport-belt',
            type = 'recipe',
            enabled = false,
            ingredients = {{'iron-gear-wheel', 5}, {'transport-belt', 1}},
            result = 'fast-transport-belt'
        },
        ['fill-heavy-oil-barrel'] = {
            name = 'fill-heavy-oil-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'heavy-oil', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            type = 'recipe',
            subgroup = 'fill-barrel',
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.heavy-oil'}},
            icon_mipmaps = 4,
            results = {{amount = 1, name = 'heavy-oil-barrel', type = 'item', catalyst_amount = 1}},
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4}, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.04, r = 0.5, a = 0.75, b = 0}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.6, r = 0.85, a = 0.75, b = 0.3}
                }, {
                    icon = '__base__/graphics/icons/fluid/heavy-oil.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            order = 'b[fill-heavy-oil-barrel]',
            energy_required = 0.2
        },
        ['logistic-chest-storage'] = {
            name = 'logistic-chest-storage',
            type = 'recipe',
            enabled = false,
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-storage'
        },
        rail = {
            result_count = 2,
            name = 'rail',
            type = 'recipe',
            enabled = false,
            ingredients = {{'stone', 1}, {'iron-stick', 1}, {'steel-plate', 1}},
            result = 'rail'
        },
        ['land-mine'] = {
            result_count = 4,
            name = 'land-mine',
            energy_required = 5,
            enabled = false,
            ingredients = {{'steel-plate', 1}, {'explosives', 2}},
            type = 'recipe',
            result = 'land-mine'
        },
        ['heat-exchanger'] = {
            name = 'heat-exchanger',
            energy_required = 3,
            enabled = false,
            ingredients = {{'steel-plate', 10}, {'copper-plate', 100}, {'pipe', 10}},
            type = 'recipe',
            result = 'heat-exchanger'
        },
        ['logistic-chest-active-provider'] = {
            name = 'logistic-chest-active-provider',
            type = 'recipe',
            enabled = false,
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-active-provider'
        },
        ['red-wire'] = {
            name = 'red-wire',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 1}},
            result = 'red-wire'
        },
        ['rocket-part'] = {
            type = 'recipe',
            name = 'rocket-part',
            energy_required = 3,
            enabled = false,
            category = 'rocket-building',
            ingredients = {{'rocket-control-unit', 10}, {'low-density-structure', 10}, {'rocket-fuel', 10}},
            result = 'rocket-part',
            hidden = true
        },
        ['programmable-speaker'] = {
            name = 'programmable-speaker',
            energy_required = 2,
            enabled = false,
            ingredients = {{'iron-plate', 3}, {'iron-stick', 4}, {'copper-cable', 5}, {'electronic-circuit', 4}},
            type = 'recipe',
            result = 'programmable-speaker'
        },
        ['effectivity-module'] = {
            name = 'effectivity-module',
            energy_required = 15,
            enabled = false,
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            type = 'recipe',
            result = 'effectivity-module'
        },
        ['discharge-defense-remote'] = {
            name = 'discharge-defense-remote',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 1}},
            result = 'discharge-defense-remote'
        },
        ['filter-inserter'] = {
            name = 'filter-inserter',
            type = 'recipe',
            enabled = false,
            ingredients = {{'fast-inserter', 1}, {'electronic-circuit', 4}},
            result = 'filter-inserter'
        },
        ['battery-equipment'] = {
            name = 'battery-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'battery', 5}, {'steel-plate', 10}},
            type = 'recipe',
            result = 'battery-equipment'
        },
        ['steel-plate'] = {
            normal = {result = 'steel-plate', ingredients = {{'iron-plate', 5}}, energy_required = 16, enabled = false},
            name = 'steel-plate',
            type = 'recipe',
            category = 'smelting',
            expensive = {
                result = 'steel-plate',
                ingredients = {{'iron-plate', 10}},
                energy_required = 32,
                enabled = false
            }
        },
        ['advanced-oil-processing'] = {
            name = 'advanced-oil-processing',
            energy_required = 5,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'water', type = 'fluid'}, {amount = 100, name = 'crude-oil', type = 'fluid'}
            },
            icon = '__base__/graphics/icons/fluid/advanced-oil-processing.png',
            icon_mipmaps = 4,
            type = 'recipe',
            category = 'oil-processing',
            subgroup = 'fluid-recipes',
            results = {
                {amount = 25, name = 'heavy-oil', type = 'fluid'}, {amount = 45, name = 'light-oil', type = 'fluid'},
                {amount = 55, name = 'petroleum-gas', type = 'fluid'}
            },
            order = 'a[oil-processing]-b[advanced-oil-processing]'
        },
        ['firearm-magazine'] = {
            result_count = 1,
            name = 'firearm-magazine',
            energy_required = 1,
            result = 'firearm-magazine',
            ingredients = {{'iron-plate', 4}},
            type = 'recipe'
        },
        ['iron-plate'] = {
            name = 'iron-plate',
            energy_required = 3.2,
            result = 'iron-plate',
            category = 'smelting',
            ingredients = {{'iron-ore', 1}},
            type = 'recipe'
        },
        ['stack-inserter'] = {
            name = 'stack-inserter',
            type = 'recipe',
            enabled = false,
            ingredients = {
                {'iron-gear-wheel', 15}, {'electronic-circuit', 15}, {'advanced-circuit', 1}, {'fast-inserter', 1}
            },
            result = 'stack-inserter'
        },
        ['burner-mining-drill'] = {
            normal = {
                ingredients = {{'iron-gear-wheel', 3}, {'stone-furnace', 1}, {'iron-plate', 3}},
                energy_required = 2,
                result = 'burner-mining-drill'
            },
            name = 'burner-mining-drill',
            type = 'recipe',
            expensive = {
                ingredients = {{'iron-gear-wheel', 6}, {'stone-furnace', 2}, {'iron-plate', 6}},
                energy_required = 4,
                result = 'burner-mining-drill'
            }
        },
        ['iron-stick'] = {
            result_count = 2,
            name = 'iron-stick',
            type = 'recipe',
            result = 'iron-stick',
            ingredients = {{'iron-plate', 1}}
        },
        ['automation-science-pack'] = {
            name = 'automation-science-pack',
            energy_required = 5,
            result = 'automation-science-pack',
            ingredients = {{'copper-plate', 1}, {'iron-gear-wheel', 1}},
            type = 'recipe'
        },
        ['electric-engine-unit'] = {
            name = 'electric-engine-unit',
            energy_required = 10,
            enabled = false,
            category = 'crafting-with-fluid',
            ingredients = {
                {'engine-unit', 1}, {amount = 15, name = 'lubricant', type = 'fluid'}, {'electronic-circuit', 2}
            },
            type = 'recipe',
            result = 'electric-engine-unit'
        },
        ['nuclear-fuel-reprocessing'] = {
            name = 'nuclear-fuel-reprocessing',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{'used-up-uranium-fuel-cell', 5}},
            type = 'recipe',
            main_product = '',
            icon = '__base__/graphics/icons/nuclear-fuel-reprocessing.png',
            icon_mipmaps = 4,
            subgroup = 'intermediate-product',
            category = 'centrifuging',
            results = {{'uranium-238', 3}},
            order = 'r[uranium-processing]-b[nuclear-fuel-reprocessing]',
            energy_required = 60
        },
        centrifuge = {
            name = 'centrifuge',
            energy_required = 4,
            enabled = false,
            type = 'recipe',
            ingredients = {{'concrete', 100}, {'steel-plate', 50}, {'advanced-circuit', 100}, {'iron-gear-wheel', 100}},
            result = 'centrifuge',
            requester_paste_multiplier = 10
        },
        lubricant = {
            crafting_machine_tint = {
                primary = {g = 0.723, r = 0.268, a = 1, b = 0.223},
                tertiary = {g = 0.471, r = 0.647, a = 1, b = 0.396},
                quaternary = {g = 0.395, r = 1, a = 1, b = 0.127},
                secondary = {g = 0.793, r = 0.432, a = 1, b = 0.386}
            },
            energy_required = 1,
            enabled = false,
            results = {{amount = 10, name = 'lubricant', type = 'fluid'}},
            ingredients = {{amount = 10, name = 'heavy-oil', type = 'fluid'}},
            type = 'recipe',
            category = 'chemistry',
            subgroup = 'fluid-recipes',
            name = 'lubricant'
        },
        ['electric-mining-drill'] = {
            normal = {
                ingredients = {{'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'iron-plate', 10}},
                energy_required = 2,
                result = 'electric-mining-drill'
            },
            name = 'electric-mining-drill',
            type = 'recipe',
            expensive = {
                ingredients = {{'electronic-circuit', 5}, {'iron-gear-wheel', 10}, {'iron-plate', 20}},
                energy_required = 2,
                result = 'electric-mining-drill'
            }
        },
        landfill = {
            result_count = 1,
            name = 'landfill',
            energy_required = 0.5,
            enabled = false,
            category = 'crafting',
            ingredients = {{'stone', 20}},
            type = 'recipe',
            result = 'landfill'
        },
        ['construction-robot'] = {
            name = 'construction-robot',
            type = 'recipe',
            enabled = false,
            ingredients = {{'flying-robot-frame', 1}, {'electronic-circuit', 2}},
            result = 'construction-robot'
        },
        ['artillery-targeting-remote'] = {
            name = 'artillery-targeting-remote',
            type = 'recipe',
            enabled = false,
            ingredients = {{'processing-unit', 1}, {'radar', 1}},
            result = 'artillery-targeting-remote'
        },
        ['laser-turret'] = {
            name = 'laser-turret',
            energy_required = 20,
            enabled = false,
            ingredients = {{'steel-plate', 20}, {'electronic-circuit', 20}, {'battery', 12}},
            type = 'recipe',
            result = 'laser-turret'
        },
        ['effectivity-module-2'] = {
            name = 'effectivity-module-2',
            energy_required = 30,
            enabled = false,
            ingredients = {{'effectivity-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            type = 'recipe',
            result = 'effectivity-module-2'
        },
        ['military-science-pack'] = {
            result_count = 2,
            name = 'military-science-pack',
            energy_required = 10,
            enabled = false,
            ingredients = {{'piercing-rounds-magazine', 1}, {'grenade', 1}, {'stone-wall', 2}},
            type = 'recipe',
            result = 'military-science-pack'
        },
        splitter = {
            name = 'splitter',
            energy_required = 1,
            enabled = false,
            ingredients = {{'electronic-circuit', 5}, {'iron-plate', 5}, {'transport-belt', 4}},
            type = 'recipe',
            result = 'splitter'
        },
        ['kovarex-enrichment-process'] = {
            name = 'kovarex-enrichment-process',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{'uranium-235', 40}, {'uranium-238', 5}},
            type = 'recipe',
            main_product = '',
            icon = '__base__/graphics/icons/kovarex-enrichment-process.png',
            icon_mipmaps = 4,
            subgroup = 'intermediate-product',
            category = 'centrifuging',
            results = {{'uranium-235', 41}, {'uranium-238', 2}},
            order = 'r[uranium-processing]-c[kovarex-enrichment-process]',
            energy_required = 60
        },
        accumulator = {
            name = 'accumulator',
            energy_required = 10,
            enabled = false,
            ingredients = {{'iron-plate', 2}, {'battery', 5}},
            type = 'recipe',
            result = 'accumulator'
        },
        ['personal-laser-defense-equipment'] = {
            name = 'personal-laser-defense-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'processing-unit', 20}, {'low-density-structure', 5}, {'laser-turret', 5}},
            type = 'recipe',
            result = 'personal-laser-defense-equipment'
        },
        ['wooden-chest'] = {
            name = 'wooden-chest',
            ingredients = {{'wood', 2}},
            type = 'recipe',
            result = 'wooden-chest'
        },
        ['constant-combinator'] = {
            name = 'constant-combinator',
            type = 'recipe',
            enabled = false,
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 2}},
            result = 'constant-combinator'
        },
        ['plastic-bar'] = {
            type = 'recipe',
            crafting_machine_tint = {
                primary = {g = 1, r = 1, a = 1, b = 1},
                tertiary = {g = 0.665, r = 0.768, a = 1, b = 0.762},
                quaternary = {g = 0, r = 0, a = 1, b = 0},
                secondary = {g = 0.771, r = 0.771, a = 1, b = 0.771}
            },
            energy_required = 1,
            enabled = false,
            category = 'chemistry',
            ingredients = {
                {amount = 20, name = 'petroleum-gas', type = 'fluid'}, {amount = 1, name = 'coal', type = 'item'}
            },
            results = {{amount = 2, name = 'plastic-bar', type = 'item'}},
            name = 'plastic-bar'
        },
        ['solar-panel'] = {
            name = 'solar-panel',
            energy_required = 10,
            enabled = false,
            ingredients = {{'steel-plate', 5}, {'electronic-circuit', 15}, {'copper-plate', 5}},
            type = 'recipe',
            result = 'solar-panel'
        },
        ['productivity-module-2'] = {
            name = 'productivity-module-2',
            energy_required = 30,
            enabled = false,
            ingredients = {{'productivity-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            type = 'recipe',
            result = 'productivity-module-2'
        },
        ['engine-unit'] = {
            name = 'engine-unit',
            energy_required = 10,
            enabled = false,
            category = 'advanced-crafting',
            ingredients = {{'steel-plate', 1}, {'iron-gear-wheel', 1}, {'pipe', 2}},
            type = 'recipe',
            result = 'engine-unit'
        },
        ['fill-crude-oil-barrel'] = {
            name = 'fill-crude-oil-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'crude-oil', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            type = 'recipe',
            subgroup = 'fill-barrel',
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.crude-oil'}},
            icon_mipmaps = 4,
            results = {{amount = 1, name = 'crude-oil-barrel', type = 'item', catalyst_amount = 1}},
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4}, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0, r = 0, a = 0.75, b = 0}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.5, r = 0.5, a = 0.75, b = 0.5}
                }, {
                    icon = '__base__/graphics/icons/fluid/crude-oil.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            order = 'b[fill-crude-oil-barrel]',
            energy_required = 0.2
        },
        inserter = {
            name = 'inserter',
            ingredients = {{'electronic-circuit', 1}, {'iron-gear-wheel', 1}, {'iron-plate', 1}},
            type = 'recipe',
            result = 'inserter'
        },
        pumpjack = {
            name = 'pumpjack',
            energy_required = 5,
            enabled = false,
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 10}, {'electronic-circuit', 5}, {'pipe', 10}},
            type = 'recipe',
            result = 'pumpjack'
        },
        ['solid-fuel-from-petroleum-gas'] = {
            crafting_machine_tint = {
                primary = {g = 0.631, r = 0.768, a = 1, b = 0.768},
                tertiary = {g = 0.631, r = 0.774, a = 1, b = 0.766},
                quaternary = {g = 0.364, r = 0.564, a = 1, b = 0.564},
                secondary = {g = 0.592, r = 0.659, a = 1, b = 0.678}
            },
            energy_required = 2,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 20, name = 'petroleum-gas', type = 'fluid'}},
            type = 'recipe',
            icon = '__base__/graphics/icons/solid-fuel-from-petroleum-gas.png',
            icon_mipmaps = 4,
            subgroup = 'fluid-recipes',
            category = 'chemistry',
            results = {{amount = 1, name = 'solid-fuel', type = 'item'}},
            order = 'b[fluid-chemistry]-d[solid-fuel-from-petroleum-gas]',
            name = 'solid-fuel-from-petroleum-gas'
        },
        ['uranium-processing'] = {
            name = 'uranium-processing',
            energy_required = 12,
            enabled = false,
            icon_size = 64,
            ingredients = {{'uranium-ore', 10}},
            icon = '__base__/graphics/icons/uranium-processing.png',
            icon_mipmaps = 4,
            type = 'recipe',
            category = 'centrifuging',
            subgroup = 'raw-material',
            results = {
                {amount = 1, name = 'uranium-235', probability = 0.007},
                {amount = 1, name = 'uranium-238', probability = 0.993}
            },
            order = 'k[uranium-processing]'
        },
        ['uranium-fuel-cell'] = {
            result_count = 10,
            name = 'uranium-fuel-cell',
            energy_required = 10,
            enabled = false,
            ingredients = {{'iron-plate', 10}, {'uranium-235', 1}, {'uranium-238', 19}},
            type = 'recipe',
            result = 'uranium-fuel-cell'
        },
        ['empty-sulfuric-acid-barrel'] = {
            name = 'empty-sulfuric-acid-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 1, name = 'sulfuric-acid-barrel', type = 'item', catalyst_amount = 1}},
            type = 'recipe',
            subgroup = 'empty-barrel',
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.sulfuric-acid'}},
            icon_mipmaps = 4,
            results = {
                {amount = 50, name = 'sulfuric-acid', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4},
                {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.65, r = 0.75, a = 0.75, b = 0.1}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 1, r = 0.7, a = 0.75, b = 0.1}
                }, {
                    icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            order = 'c[empty-sulfuric-acid-barrel]',
            energy_required = 0.2
        },
        ['poison-capsule'] = {
            name = 'poison-capsule',
            energy_required = 8,
            enabled = false,
            ingredients = {{'steel-plate', 3}, {'electronic-circuit', 3}, {'coal', 10}},
            type = 'recipe',
            result = 'poison-capsule'
        },
        ['fluid-wagon'] = {
            name = 'fluid-wagon',
            energy_required = 1.5,
            enabled = false,
            ingredients = {{'iron-gear-wheel', 10}, {'steel-plate', 16}, {'pipe', 8}, {'storage-tank', 1}},
            type = 'recipe',
            result = 'fluid-wagon'
        },
        ['shotgun-shell'] = {
            name = 'shotgun-shell',
            energy_required = 3,
            enabled = false,
            ingredients = {{'copper-plate', 2}, {'iron-plate', 2}},
            type = 'recipe',
            result = 'shotgun-shell'
        },
        ['light-armor'] = {
            name = 'light-armor',
            energy_required = 3,
            enabled = true,
            ingredients = {{'iron-plate', 40}},
            type = 'recipe',
            result = 'light-armor'
        },
        tank = {
            normal = {
                result = 'tank',
                ingredients = {
                    {'engine-unit', 32}, {'steel-plate', 50}, {'iron-gear-wheel', 15}, {'advanced-circuit', 10}
                },
                energy_required = 5,
                enabled = false
            },
            name = 'tank',
            type = 'recipe',
            expensive = {
                result = 'tank',
                ingredients = {
                    {'engine-unit', 64}, {'steel-plate', 100}, {'iron-gear-wheel', 30}, {'advanced-circuit', 20}
                },
                energy_required = 8,
                enabled = false
            }
        },
        ['fast-splitter'] = {
            name = 'fast-splitter',
            energy_required = 2,
            enabled = false,
            ingredients = {{'splitter', 1}, {'iron-gear-wheel', 10}, {'electronic-circuit', 10}},
            type = 'recipe',
            result = 'fast-splitter'
        },
        ['express-underground-belt'] = {
            result_count = 2,
            name = 'express-underground-belt',
            energy_required = 2,
            enabled = false,
            category = 'crafting-with-fluid',
            ingredients = {
                {'iron-gear-wheel', 80}, {'fast-underground-belt', 2}, {amount = 40, name = 'lubricant', type = 'fluid'}
            },
            type = 'recipe',
            result = 'express-underground-belt'
        },
        ['heavy-armor'] = {
            name = 'heavy-armor',
            energy_required = 8,
            enabled = false,
            ingredients = {{'copper-plate', 100}, {'steel-plate', 50}},
            type = 'recipe',
            result = 'heavy-armor'
        },
        ['stack-filter-inserter'] = {
            name = 'stack-filter-inserter',
            type = 'recipe',
            enabled = false,
            ingredients = {{'stack-inserter', 1}, {'electronic-circuit', 5}},
            result = 'stack-filter-inserter'
        },
        ['train-stop'] = {
            name = 'train-stop',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 5}, {'iron-plate', 6}, {'iron-stick', 6}, {'steel-plate', 3}},
            result = 'train-stop'
        },
        ['underground-belt'] = {
            result_count = 2,
            name = 'underground-belt',
            energy_required = 1,
            enabled = false,
            ingredients = {{'iron-plate', 10}, {'transport-belt', 5}},
            type = 'recipe',
            result = 'underground-belt'
        },
        ['explosive-rocket'] = {
            name = 'explosive-rocket',
            energy_required = 8,
            enabled = false,
            ingredients = {{'rocket', 1}, {'explosives', 2}},
            type = 'recipe',
            result = 'explosive-rocket'
        },
        rocket = {
            name = 'rocket',
            energy_required = 8,
            enabled = false,
            ingredients = {{'electronic-circuit', 1}, {'explosives', 1}, {'iron-plate', 2}},
            type = 'recipe',
            result = 'rocket'
        },
        boiler = {
            name = 'boiler',
            ingredients = {{'stone-furnace', 1}, {'pipe', 4}},
            type = 'recipe',
            result = 'boiler'
        },
        shotgun = {
            name = 'shotgun',
            energy_required = 10,
            enabled = false,
            ingredients = {{'iron-plate', 15}, {'iron-gear-wheel', 5}, {'copper-plate', 10}, {'wood', 5}},
            type = 'recipe',
            result = 'shotgun'
        },
        ['repair-pack'] = {
            name = 'repair-pack',
            ingredients = {{'electronic-circuit', 2}, {'iron-gear-wheel', 2}},
            type = 'recipe',
            result = 'repair-pack'
        },
        substation = {
            name = 'substation',
            type = 'recipe',
            enabled = false,
            ingredients = {{'steel-plate', 10}, {'advanced-circuit', 5}, {'copper-plate', 5}},
            result = 'substation'
        },
        flamethrower = {
            name = 'flamethrower',
            energy_required = 10,
            enabled = false,
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 10}},
            type = 'recipe',
            result = 'flamethrower'
        },
        ['fill-light-oil-barrel'] = {
            name = 'fill-light-oil-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'light-oil', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            type = 'recipe',
            subgroup = 'fill-barrel',
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.light-oil'}},
            icon_mipmaps = 4,
            results = {{amount = 1, name = 'light-oil-barrel', type = 'item', catalyst_amount = 1}},
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4}, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.33, r = 0.57, a = 0.75, b = 0}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.73, r = 1, a = 0.75, b = 0.07}
                }, {
                    icon = '__base__/graphics/icons/fluid/light-oil.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            order = 'b[fill-light-oil-barrel]',
            energy_required = 0.2
        },
        concrete = {
            result_count = 10,
            name = 'concrete',
            energy_required = 10,
            enabled = false,
            category = 'crafting-with-fluid',
            ingredients = {{'stone-brick', 5}, {'iron-ore', 1}, {amount = 100, name = 'water', type = 'fluid'}},
            type = 'recipe',
            result = 'concrete'
        },
        ['belt-immunity-equipment'] = {
            name = 'belt-immunity-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            type = 'recipe',
            result = 'belt-immunity-equipment'
        },
        ['submachine-gun'] = {
            normal = {
                result = 'submachine-gun',
                ingredients = {{'iron-gear-wheel', 10}, {'copper-plate', 5}, {'iron-plate', 10}},
                energy_required = 10,
                enabled = false
            },
            name = 'submachine-gun',
            type = 'recipe',
            expensive = {
                result = 'submachine-gun',
                ingredients = {{'iron-gear-wheel', 15}, {'copper-plate', 20}, {'iron-plate', 30}},
                energy_required = 10,
                enabled = false
            }
        },
        ['cannon-shell'] = {
            normal = {
                result = 'cannon-shell',
                ingredients = {{'steel-plate', 2}, {'plastic-bar', 2}, {'explosives', 1}},
                energy_required = 8,
                enabled = false
            },
            name = 'cannon-shell',
            type = 'recipe',
            expensive = {
                result = 'cannon-shell',
                ingredients = {{'steel-plate', 4}, {'plastic-bar', 4}, {'explosives', 1}},
                energy_required = 8,
                enabled = false
            }
        },
        ['express-transport-belt'] = {
            normal = {
                ingredients = {
                    {'iron-gear-wheel', 10}, {'fast-transport-belt', 1},
                    {amount = 20, name = 'lubricant', type = 'fluid'}
                },
                result = 'express-transport-belt',
                enabled = false
            },
            name = 'express-transport-belt',
            type = 'recipe',
            category = 'crafting-with-fluid',
            expensive = {
                ingredients = {
                    {'iron-gear-wheel', 20}, {'fast-transport-belt', 1},
                    {amount = 20, name = 'lubricant', type = 'fluid'}
                },
                result = 'express-transport-belt',
                enabled = false
            }
        },
        ['uranium-cannon-shell'] = {
            name = 'uranium-cannon-shell',
            energy_required = 12,
            enabled = false,
            ingredients = {{'cannon-shell', 1}, {'uranium-238', 1}},
            type = 'recipe',
            result = 'uranium-cannon-shell'
        },
        ['power-switch'] = {
            name = 'power-switch',
            energy_required = 2,
            enabled = false,
            ingredients = {{'iron-plate', 5}, {'copper-cable', 5}, {'electronic-circuit', 2}},
            type = 'recipe',
            result = 'power-switch'
        },
        ['gun-turret'] = {
            name = 'gun-turret',
            energy_required = 8,
            enabled = false,
            ingredients = {{'iron-gear-wheel', 10}, {'copper-plate', 10}, {'iron-plate', 20}},
            type = 'recipe',
            result = 'gun-turret'
        },
        ['assembling-machine-2'] = {
            normal = {
                ingredients = {
                    {'steel-plate', 2}, {'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'assembling-machine-1', 1}
                },
                result = 'assembling-machine-2',
                enabled = false
            },
            name = 'assembling-machine-2',
            type = 'recipe',
            expensive = {
                ingredients = {
                    {'steel-plate', 5}, {'electronic-circuit', 5}, {'iron-gear-wheel', 10}, {'assembling-machine-1', 1}
                },
                result = 'assembling-machine-2',
                enabled = false
            }
        },
        ['stone-wall'] = {
            name = 'stone-wall',
            type = 'recipe',
            enabled = false,
            ingredients = {{'stone-brick', 5}},
            result = 'stone-wall'
        },
        ['big-electric-pole'] = {
            name = 'big-electric-pole',
            type = 'recipe',
            enabled = false,
            ingredients = {{'iron-stick', 8}, {'steel-plate', 5}, {'copper-plate', 5}},
            result = 'big-electric-pole'
        },
        ['logistic-chest-requester'] = {
            name = 'logistic-chest-requester',
            type = 'recipe',
            enabled = false,
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-requester'
        },
        ['nuclear-reactor'] = {
            name = 'nuclear-reactor',
            energy_required = 8,
            enabled = false,
            type = 'recipe',
            ingredients = {{'concrete', 500}, {'steel-plate', 500}, {'advanced-circuit', 500}, {'copper-plate', 500}},
            result = 'nuclear-reactor',
            requester_paste_multiplier = 1
        },
        ['stone-brick'] = {
            name = 'stone-brick',
            energy_required = 3.2,
            enabled = true,
            category = 'smelting',
            ingredients = {{'stone', 2}},
            type = 'recipe',
            result = 'stone-brick'
        },
        ['steel-furnace'] = {
            name = 'steel-furnace',
            energy_required = 3,
            enabled = false,
            ingredients = {{'steel-plate', 6}, {'stone-brick', 10}},
            type = 'recipe',
            result = 'steel-furnace'
        },
        ['steel-chest'] = {
            name = 'steel-chest',
            type = 'recipe',
            enabled = false,
            ingredients = {{'steel-plate', 8}},
            result = 'steel-chest'
        },
        ['empty-water-barrel'] = {
            name = 'empty-water-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 1, name = 'water-barrel', type = 'item', catalyst_amount = 1}},
            type = 'recipe',
            subgroup = 'empty-barrel',
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.water'}},
            icon_mipmaps = 4,
            results = {
                {amount = 50, name = 'water', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4},
                {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.34, r = 0, a = 0.75, b = 0.6}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.7, r = 0.7, a = 0.75, b = 0.7}
                },
                {
                    icon = '__base__/graphics/icons/fluid/water.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            order = 'c[empty-water-barrel]',
            energy_required = 0.2
        },
        ['fill-sulfuric-acid-barrel'] = {
            name = 'fill-sulfuric-acid-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'sulfuric-acid', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            type = 'recipe',
            subgroup = 'fill-barrel',
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.sulfuric-acid'}},
            icon_mipmaps = 4,
            results = {{amount = 1, name = 'sulfuric-acid-barrel', type = 'item', catalyst_amount = 1}},
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4}, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.65, r = 0.75, a = 0.75, b = 0.1}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 1, r = 0.7, a = 0.75, b = 0.1}
                }, {
                    icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            order = 'b[fill-sulfuric-acid-barrel]',
            energy_required = 0.2
        },
        ['explosive-uranium-cannon-shell'] = {
            name = 'explosive-uranium-cannon-shell',
            energy_required = 12,
            enabled = false,
            ingredients = {{'explosive-cannon-shell', 1}, {'uranium-238', 1}},
            type = 'recipe',
            result = 'explosive-uranium-cannon-shell'
        },
        ['assembling-machine-1'] = {
            name = 'assembling-machine-1',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'iron-plate', 9}},
            result = 'assembling-machine-1'
        },
        ['steam-turbine'] = {
            name = 'steam-turbine',
            energy_required = 3,
            enabled = false,
            ingredients = {{'iron-gear-wheel', 50}, {'copper-plate', 50}, {'pipe', 20}},
            type = 'recipe',
            result = 'steam-turbine'
        },
        ['fusion-reactor-equipment'] = {
            name = 'fusion-reactor-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'processing-unit', 200}, {'low-density-structure', 50}},
            type = 'recipe',
            result = 'fusion-reactor-equipment'
        },
        ['small-lamp'] = {
            name = 'small-lamp',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 3}, {'iron-plate', 1}},
            result = 'small-lamp'
        },
        battery = {
            normal = {
                result = 'battery',
                ingredients = {
                    {amount = 20, name = 'sulfuric-acid', type = 'fluid'}, {'iron-plate', 1}, {'copper-plate', 1}
                },
                energy_required = 4,
                enabled = false
            },
            crafting_machine_tint = {
                primary = {g = 0.482, r = 0.965, a = 1, b = 0.338},
                tertiary = {g = 0.818, r = 0.728, a = 1, b = 0.443},
                quaternary = {g = 0.763, r = 0.939, a = 1, b = 0.191},
                secondary = {g = 0.56, r = 0.831, a = 1, b = 0.222}
            },
            type = 'recipe',
            category = 'chemistry',
            name = 'battery',
            expensive = {
                result = 'battery',
                ingredients = {
                    {amount = 40, name = 'sulfuric-acid', type = 'fluid'}, {'iron-plate', 1}, {'copper-plate', 1}
                },
                energy_required = 5,
                enabled = false
            }
        },
        ['steam-engine'] = {
            normal = {result = 'steam-engine', ingredients = {{'iron-gear-wheel', 8}, {'pipe', 5}, {'iron-plate', 10}}},
            name = 'steam-engine',
            type = 'recipe',
            expensive = {
                result = 'steam-engine',
                ingredients = {{'iron-gear-wheel', 10}, {'pipe', 5}, {'iron-plate', 50}}
            }
        },
        ['productivity-module'] = {
            name = 'productivity-module',
            energy_required = 15,
            enabled = false,
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            type = 'recipe',
            result = 'productivity-module'
        },
        ['artillery-turret'] = {
            name = 'artillery-turret',
            energy_required = 40,
            enabled = false,
            ingredients = {{'steel-plate', 60}, {'concrete', 60}, {'iron-gear-wheel', 40}, {'advanced-circuit', 20}},
            type = 'recipe',
            result = 'artillery-turret'
        },
        ['spidertron-remote'] = {
            name = 'spidertron-remote',
            type = 'recipe',
            enabled = false,
            ingredients = {{'rocket-control-unit', 1}, {'radar', 1}},
            result = 'spidertron-remote'
        },
        ['offshore-pump'] = {
            name = 'offshore-pump',
            ingredients = {{'electronic-circuit', 2}, {'pipe', 1}, {'iron-gear-wheel', 1}},
            type = 'recipe',
            result = 'offshore-pump'
        },
        ['speed-module-3'] = {
            name = 'speed-module-3',
            energy_required = 60,
            enabled = false,
            ingredients = {{'speed-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            type = 'recipe',
            result = 'speed-module-3'
        },
        ['sulfuric-acid'] = {
            crafting_machine_tint = {
                primary = {g = 0.958, r = 1, a = 1, b = 0},
                tertiary = {g = 0.869, r = 0.876, a = 1, b = 0.597},
                quaternary = {g = 1, r = 0.969, a = 1, b = 0.019},
                secondary = {g = 0.852, r = 1, a = 1, b = 0.172}
            },
            energy_required = 1,
            enabled = false,
            results = {{amount = 50, name = 'sulfuric-acid', type = 'fluid'}},
            ingredients = {
                {amount = 5, name = 'sulfur', type = 'item'}, {amount = 1, name = 'iron-plate', type = 'item'},
                {amount = 100, name = 'water', type = 'fluid'}
            },
            type = 'recipe',
            category = 'chemistry',
            subgroup = 'fluid-recipes',
            name = 'sulfuric-acid'
        },
        ['speed-module'] = {
            name = 'speed-module',
            energy_required = 15,
            enabled = false,
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            type = 'recipe',
            result = 'speed-module'
        },
        ['solid-fuel-from-light-oil'] = {
            crafting_machine_tint = {
                primary = {g = 0.633, r = 0.71, a = 1, b = 0.482},
                tertiary = {g = 0.773, r = 0.894, a = 1, b = 0.596},
                quaternary = {g = 0.583, r = 0.812, a = 1, b = 0.202},
                secondary = {g = 0.672, r = 0.745, a = 1, b = 0.527}
            },
            energy_required = 2,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 10, name = 'light-oil', type = 'fluid'}},
            type = 'recipe',
            icon = '__base__/graphics/icons/solid-fuel-from-light-oil.png',
            icon_mipmaps = 4,
            subgroup = 'fluid-recipes',
            category = 'chemistry',
            results = {{amount = 1, name = 'solid-fuel', type = 'item'}},
            order = 'b[fluid-chemistry]-c[solid-fuel-from-light-oil]',
            name = 'solid-fuel-from-light-oil'
        },
        ['logistic-robot'] = {
            name = 'logistic-robot',
            type = 'recipe',
            enabled = false,
            ingredients = {{'flying-robot-frame', 1}, {'advanced-circuit', 2}},
            result = 'logistic-robot'
        },
        ['solid-fuel-from-heavy-oil'] = {
            crafting_machine_tint = {
                primary = {g = 0.628, r = 0.889, a = 1, b = 0.566},
                tertiary = {g = 0.659, r = 0.854, a = 1, b = 0.576},
                quaternary = {g = 0.395, r = 1, a = 1, b = 0.127},
                secondary = {g = 0.668, r = 0.803, a = 1, b = 0.644}
            },
            energy_required = 2,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 20, name = 'heavy-oil', type = 'fluid'}},
            type = 'recipe',
            icon = '__base__/graphics/icons/solid-fuel-from-heavy-oil.png',
            icon_mipmaps = 4,
            subgroup = 'fluid-recipes',
            category = 'chemistry',
            results = {{amount = 1, name = 'solid-fuel', type = 'item'}},
            order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]',
            name = 'solid-fuel-from-heavy-oil'
        },
        ['logistic-chest-passive-provider'] = {
            name = 'logistic-chest-passive-provider',
            type = 'recipe',
            enabled = false,
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-passive-provider'
        },
        ['solar-panel-equipment'] = {
            name = 'solar-panel-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'solar-panel', 1}, {'advanced-circuit', 2}, {'steel-plate', 5}},
            type = 'recipe',
            result = 'solar-panel-equipment'
        },
        ['atomic-bomb'] = {
            name = 'atomic-bomb',
            energy_required = 50,
            enabled = false,
            ingredients = {{'rocket-control-unit', 10}, {'explosives', 10}, {'uranium-235', 30}},
            type = 'recipe',
            result = 'atomic-bomb'
        },
        ['small-plane'] = {
            name = 'small-plane',
            energy_required = 30,
            enabled = false,
            category = 'crafting',
            ingredients = {
                {'plastic-bar', 100}, {'advanced-circuit', 200}, {'electric-engine-unit', 20}, {'battery', 100}
            },
            type = 'recipe',
            result = 'small-plane'
        },
        ['small-electric-pole'] = {
            result_count = 2,
            name = 'small-electric-pole',
            type = 'recipe',
            result = 'small-electric-pole',
            ingredients = {{'wood', 1}, {'copper-cable', 2}}
        },
        ['power-armor'] = {
            name = 'power-armor',
            energy_required = 20,
            enabled = false,
            type = 'recipe',
            ingredients = {{'processing-unit', 40}, {'electric-engine-unit', 20}, {'steel-plate', 40}},
            result = 'power-armor',
            requester_paste_multiplier = 1
        },
        ['burner-inserter'] = {
            name = 'burner-inserter',
            ingredients = {{'iron-plate', 1}, {'iron-gear-wheel', 1}},
            type = 'recipe',
            result = 'burner-inserter'
        },
        ['productivity-module-3'] = {
            name = 'productivity-module-3',
            energy_required = 60,
            enabled = false,
            ingredients = {{'productivity-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            type = 'recipe',
            result = 'productivity-module-3'
        },
        sulfur = {
            type = 'recipe',
            crafting_machine_tint = {
                primary = {g = 0.995, r = 1, a = 1, b = 0.089},
                tertiary = {g = 0.638, r = 0.723, a = 1, b = 0.714},
                quaternary = {g = 1, r = 0.954, a = 1, b = 0.35},
                secondary = {g = 0.974, r = 1, a = 1, b = 0.691}
            },
            energy_required = 1,
            enabled = false,
            category = 'chemistry',
            ingredients = {
                {amount = 30, name = 'water', type = 'fluid'}, {amount = 30, name = 'petroleum-gas', type = 'fluid'}
            },
            results = {{amount = 2, name = 'sulfur', type = 'item'}},
            name = 'sulfur'
        },
        satellite = {
            type = 'recipe',
            name = 'satellite',
            energy_required = 5,
            enabled = false,
            category = 'crafting',
            ingredients = {
                {'low-density-structure', 100}, {'solar-panel', 100}, {'accumulator', 100}, {'radar', 5},
                {'processing-unit', 100}, {'rocket-fuel', 50}
            },
            result = 'satellite',
            requester_paste_multiplier = 1
        },
        ['rocket-silo'] = {
            name = 'rocket-silo',
            energy_required = 30,
            enabled = false,
            type = 'recipe',
            ingredients = {
                {'steel-plate', 1000}, {'concrete', 1000}, {'pipe', 100}, {'processing-unit', 200},
                {'electric-engine-unit', 200}
            },
            result = 'rocket-silo',
            requester_paste_multiplier = 1
        },
        ['empty-crude-oil-barrel'] = {
            name = 'empty-crude-oil-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 1, name = 'crude-oil-barrel', type = 'item', catalyst_amount = 1}},
            type = 'recipe',
            subgroup = 'empty-barrel',
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.crude-oil'}},
            icon_mipmaps = 4,
            results = {
                {amount = 50, name = 'crude-oil', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4},
                {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0, r = 0, a = 0.75, b = 0}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.5, r = 0.5, a = 0.75, b = 0.5}
                },
                {
                    icon = '__base__/graphics/icons/fluid/crude-oil.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            order = 'c[empty-crude-oil-barrel]',
            energy_required = 0.2
        },
        ['chemical-science-pack'] = {
            result_count = 2,
            name = 'chemical-science-pack',
            energy_required = 24,
            enabled = false,
            ingredients = {{'engine-unit', 2}, {'advanced-circuit', 3}, {'sulfur', 1}},
            type = 'recipe',
            result = 'chemical-science-pack'
        },
        ['exoskeleton-equipment'] = {
            name = 'exoskeleton-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'processing-unit', 10}, {'electric-engine-unit', 30}, {'steel-plate', 20}},
            type = 'recipe',
            result = 'exoskeleton-equipment'
        },
        ['rocket-fuel'] = {
            name = 'rocket-fuel',
            energy_required = 30,
            enabled = false,
            category = 'crafting-with-fluid',
            ingredients = {{'solid-fuel', 10}, {amount = 10, name = 'light-oil', type = 'fluid'}},
            type = 'recipe',
            result = 'rocket-fuel'
        },
        ['coal-liquefaction'] = {
            name = 'coal-liquefaction',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 10, name = 'coal', type = 'item'}, {amount = 25, name = 'heavy-oil', type = 'fluid'},
                {amount = 50, name = 'steam', type = 'fluid'}
            },
            type = 'recipe',
            icon = '__base__/graphics/icons/fluid/coal-liquefaction.png',
            icon_mipmaps = 4,
            subgroup = 'fluid-recipes',
            category = 'oil-processing',
            results = {
                {amount = 90, name = 'heavy-oil', type = 'fluid'}, {amount = 20, name = 'light-oil', type = 'fluid'},
                {amount = 10, name = 'petroleum-gas', type = 'fluid'}
            },
            order = 'a[oil-processing]-c[coal-liquefaction]',
            energy_required = 5
        },
        ['empty-heavy-oil-barrel'] = {
            name = 'empty-heavy-oil-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 1, name = 'heavy-oil-barrel', type = 'item', catalyst_amount = 1}},
            type = 'recipe',
            subgroup = 'empty-barrel',
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.heavy-oil'}},
            icon_mipmaps = 4,
            results = {
                {amount = 50, name = 'heavy-oil', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4},
                {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.04, r = 0.5, a = 0.75, b = 0}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.6, r = 0.85, a = 0.75, b = 0.3}
                },
                {
                    icon = '__base__/graphics/icons/fluid/heavy-oil.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            order = 'c[empty-heavy-oil-barrel]',
            energy_required = 0.2
        },
        spidertron = {
            normal = {
                result = 'spidertron',
                ingredients = {
                    {'exoskeleton-equipment', 4}, {'fusion-reactor-equipment', 2}, {'rocket-launcher', 4},
                    {'rocket-control-unit', 16}, {'low-density-structure', 150}, {'radar', 2},
                    {'effectivity-module-3', 2}, {'raw-fish', 1}
                },
                energy_required = 10,
                enabled = false
            },
            name = 'spidertron',
            type = 'recipe'
        },
        ['speed-module-2'] = {
            name = 'speed-module-2',
            energy_required = 30,
            enabled = false,
            ingredients = {{'speed-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            type = 'recipe',
            result = 'speed-module-2'
        },
        roboport = {
            name = 'roboport',
            energy_required = 5,
            enabled = false,
            ingredients = {{'steel-plate', 45}, {'iron-gear-wheel', 45}, {'advanced-circuit', 45}},
            type = 'recipe',
            result = 'roboport'
        },
        ['refined-hazard-concrete'] = {
            result_count = 10,
            name = 'refined-hazard-concrete',
            energy_required = 0.25,
            enabled = false,
            category = 'crafting',
            ingredients = {{'refined-concrete', 10}},
            type = 'recipe',
            result = 'refined-hazard-concrete'
        },
        ['combat-shotgun'] = {
            name = 'combat-shotgun',
            energy_required = 10,
            enabled = false,
            ingredients = {{'steel-plate', 15}, {'iron-gear-wheel', 5}, {'copper-plate', 10}, {'wood', 10}},
            type = 'recipe',
            result = 'combat-shotgun'
        },
        ['refined-concrete'] = {
            result_count = 10,
            name = 'refined-concrete',
            energy_required = 15,
            enabled = false,
            category = 'crafting-with-fluid',
            ingredients = {
                {'concrete', 20}, {'iron-stick', 8}, {'steel-plate', 1}, {amount = 100, name = 'water', type = 'fluid'}
            },
            type = 'recipe',
            result = 'refined-concrete'
        },
        ['rail-signal'] = {
            name = 'rail-signal',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 1}, {'iron-plate', 5}},
            result = 'rail-signal'
        },
        pump = {
            name = 'pump',
            energy_required = 2,
            enabled = false,
            ingredients = {{'engine-unit', 1}, {'steel-plate', 1}, {'pipe', 1}},
            type = 'recipe',
            result = 'pump'
        },
        ['empty-barrel'] = {
            type = 'recipe',
            name = 'empty-barrel',
            energy_required = 1,
            enabled = false,
            category = 'crafting',
            ingredients = {{amount = 1, name = 'steel-plate', type = 'item'}},
            subgroup = 'intermediate-product',
            results = {{amount = 1, name = 'empty-barrel', type = 'item'}}
        },
        railgun = {
            name = 'railgun',
            energy_required = 8,
            enabled = false,
            ingredients = {
                {'steel-plate', 15}, {'copper-plate', 15}, {'electronic-circuit', 10}, {'advanced-circuit', 5}
            },
            type = 'recipe',
            result = 'railgun'
        },
        ['rail-chain-signal'] = {
            name = 'rail-chain-signal',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 1}, {'iron-plate', 5}},
            result = 'rail-chain-signal'
        },
        lab = {
            name = 'lab',
            energy_required = 2,
            result = 'lab',
            ingredients = {{'electronic-circuit', 10}, {'iron-gear-wheel', 10}, {'transport-belt', 4}},
            type = 'recipe'
        },
        ['railgun-dart'] = {
            name = 'railgun-dart',
            energy_required = 8,
            enabled = false,
            ingredients = {{'steel-plate', 5}, {'electronic-circuit', 5}},
            type = 'recipe',
            result = 'railgun-dart'
        },
        ['power-armor-mk2'] = {
            name = 'power-armor-mk2',
            energy_required = 25,
            enabled = false,
            type = 'recipe',
            ingredients = {
                {'effectivity-module-2', 25}, {'speed-module-2', 25}, {'processing-unit', 60},
                {'electric-engine-unit', 40}, {'low-density-structure', 30}
            },
            result = 'power-armor-mk2',
            requester_paste_multiplier = 1
        },
        ['slowdown-capsule'] = {
            name = 'slowdown-capsule',
            energy_required = 8,
            enabled = false,
            ingredients = {{'steel-plate', 2}, {'electronic-circuit', 2}, {'coal', 5}},
            type = 'recipe',
            result = 'slowdown-capsule'
        },
        ['copper-cable'] = {
            result_count = 2,
            name = 'copper-cable',
            type = 'recipe',
            result = 'copper-cable',
            ingredients = {{'copper-plate', 1}}
        },
        ['storage-tank'] = {
            name = 'storage-tank',
            energy_required = 3,
            enabled = false,
            ingredients = {{'iron-plate', 20}, {'steel-plate', 5}},
            type = 'recipe',
            result = 'storage-tank'
        },
        ['player-port'] = {
            name = 'player-port',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 10}, {'iron-gear-wheel', 5}, {'iron-plate', 1}},
            result = 'player-port'
        },
        ['uranium-rounds-magazine'] = {
            name = 'uranium-rounds-magazine',
            energy_required = 10,
            enabled = false,
            ingredients = {{'piercing-rounds-magazine', 1}, {'uranium-238', 1}},
            type = 'recipe',
            result = 'uranium-rounds-magazine'
        },
        pistol = {
            name = 'pistol',
            energy_required = 5,
            result = 'pistol',
            ingredients = {{'copper-plate', 5}, {'iron-plate', 5}},
            type = 'recipe'
        },
        ['modular-armor'] = {
            name = 'modular-armor',
            energy_required = 15,
            enabled = false,
            ingredients = {{'advanced-circuit', 30}, {'steel-plate', 50}},
            type = 'recipe',
            result = 'modular-armor'
        },
        ['piercing-shotgun-shell'] = {
            name = 'piercing-shotgun-shell',
            energy_required = 8,
            enabled = false,
            ingredients = {{'shotgun-shell', 2}, {'copper-plate', 5}, {'steel-plate', 2}},
            type = 'recipe',
            result = 'piercing-shotgun-shell'
        },
        ['piercing-rounds-magazine'] = {
            name = 'piercing-rounds-magazine',
            energy_required = 3,
            enabled = false,
            ingredients = {{'firearm-magazine', 1}, {'steel-plate', 1}, {'copper-plate', 5}},
            type = 'recipe',
            result = 'piercing-rounds-magazine'
        },
        pipe = {
            normal = {result = 'pipe', ingredients = {{'iron-plate', 1}}},
            name = 'pipe',
            type = 'recipe',
            expensive = {result = 'pipe', ingredients = {{'iron-plate', 2}}}
        },
        ['rocket-launcher'] = {
            name = 'rocket-launcher',
            energy_required = 10,
            enabled = false,
            ingredients = {{'iron-plate', 5}, {'iron-gear-wheel', 5}, {'electronic-circuit', 5}},
            type = 'recipe',
            result = 'rocket-launcher'
        },
        ['rocket-control-unit'] = {
            name = 'rocket-control-unit',
            energy_required = 30,
            enabled = false,
            category = 'crafting',
            ingredients = {{'processing-unit', 1}, {'speed-module', 1}},
            type = 'recipe',
            result = 'rocket-control-unit'
        },
        ['oil-refinery'] = {
            name = 'oil-refinery',
            energy_required = 8,
            enabled = false,
            ingredients = {
                {'steel-plate', 15}, {'iron-gear-wheel', 10}, {'stone-brick', 10}, {'electronic-circuit', 10},
                {'pipe', 10}
            },
            type = 'recipe',
            result = 'oil-refinery'
        },
        ['stone-furnace'] = {
            name = 'stone-furnace',
            ingredients = {{'stone', 5}},
            type = 'recipe',
            result = 'stone-furnace'
        },
        ['nuclear-fuel'] = {
            name = 'nuclear-fuel',
            energy_required = 90,
            enabled = false,
            icon_size = 64,
            ingredients = {{'uranium-235', 1}, {'rocket-fuel', 1}},
            icon = '__base__/graphics/icons/nuclear-fuel.png',
            icon_mipmaps = 4,
            result = 'nuclear-fuel',
            category = 'centrifuging',
            type = 'recipe'
        },
        ['fast-loader'] = {
            name = 'fast-loader',
            energy_required = 3,
            enabled = false,
            ingredients = {{'fast-transport-belt', 5}, {'loader', 1}},
            type = 'recipe',
            result = 'fast-loader'
        },
        ['night-vision-equipment'] = {
            name = 'night-vision-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            type = 'recipe',
            result = 'night-vision-equipment'
        },
        ['effectivity-module-3'] = {
            name = 'effectivity-module-3',
            energy_required = 60,
            enabled = false,
            ingredients = {{'effectivity-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            type = 'recipe',
            result = 'effectivity-module-3'
        },
        ['personal-roboport-mk2-equipment'] = {
            name = 'personal-roboport-mk2-equipment',
            energy_required = 20,
            enabled = false,
            ingredients = {{'personal-roboport-equipment', 5}, {'processing-unit', 100}, {'low-density-structure', 20}},
            type = 'recipe',
            result = 'personal-roboport-mk2-equipment'
        },
        ['low-density-structure'] = {
            normal = {
                result = 'low-density-structure',
                ingredients = {{'steel-plate', 2}, {'copper-plate', 20}, {'plastic-bar', 5}},
                energy_required = 20,
                enabled = false
            },
            name = 'low-density-structure',
            type = 'recipe',
            category = 'crafting',
            expensive = {
                result = 'low-density-structure',
                ingredients = {{'steel-plate', 2}, {'copper-plate', 20}, {'plastic-bar', 30}},
                energy_required = 20,
                enabled = false
            }
        },
        ['artillery-wagon'] = {
            name = 'artillery-wagon',
            energy_required = 4,
            enabled = false,
            ingredients = {
                {'engine-unit', 64}, {'iron-gear-wheel', 10}, {'steel-plate', 40}, {'pipe', 16},
                {'advanced-circuit', 20}
            },
            type = 'recipe',
            result = 'artillery-wagon'
        },
        ['long-handed-inserter'] = {
            name = 'long-handed-inserter',
            type = 'recipe',
            enabled = false,
            ingredients = {{'iron-gear-wheel', 1}, {'iron-plate', 1}, {'inserter', 1}},
            result = 'long-handed-inserter'
        },
        ['logistic-science-pack'] = {
            name = 'logistic-science-pack',
            energy_required = 6,
            enabled = false,
            ingredients = {{'inserter', 1}, {'transport-belt', 1}},
            type = 'recipe',
            result = 'logistic-science-pack'
        },
        ['fill-lubricant-barrel'] = {
            name = 'fill-lubricant-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'lubricant', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            type = 'recipe',
            subgroup = 'fill-barrel',
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.lubricant'}},
            icon_mipmaps = 4,
            results = {{amount = 1, name = 'lubricant-barrel', type = 'item', catalyst_amount = 1}},
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4}, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.32, r = 0.15, a = 0.75, b = 0.03}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.75, r = 0.43, a = 0.75, b = 0.31}
                }, {
                    icon = '__base__/graphics/icons/fluid/lubricant.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            order = 'b[fill-lubricant-barrel]',
            energy_required = 0.2
        },
        ['logistic-chest-buffer'] = {
            name = 'logistic-chest-buffer',
            type = 'recipe',
            enabled = false,
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-buffer'
        },
        ['express-loader'] = {
            name = 'express-loader',
            energy_required = 10,
            enabled = false,
            ingredients = {{'express-transport-belt', 5}, {'fast-loader', 1}},
            type = 'recipe',
            result = 'express-loader'
        },
        ['advanced-circuit'] = {
            normal = {
                result = 'advanced-circuit',
                ingredients = {{'electronic-circuit', 2}, {'plastic-bar', 2}, {'copper-cable', 4}},
                energy_required = 6,
                enabled = false
            },
            name = 'advanced-circuit',
            type = 'recipe',
            expensive = {
                result = 'advanced-circuit',
                ingredients = {{'electronic-circuit', 2}, {'plastic-bar', 4}, {'copper-cable', 8}},
                energy_required = 6,
                enabled = false
            }
        },
        ['artillery-shell'] = {
            name = 'artillery-shell',
            energy_required = 15,
            enabled = false,
            ingredients = {{'explosive-cannon-shell', 4}, {'radar', 1}, {'explosives', 8}},
            type = 'recipe',
            result = 'artillery-shell'
        },
        ['copper-plate'] = {
            name = 'copper-plate',
            energy_required = 3.2,
            result = 'copper-plate',
            category = 'smelting',
            ingredients = {{'copper-ore', 1}},
            type = 'recipe'
        },
        locomotive = {
            name = 'locomotive',
            energy_required = 4,
            enabled = false,
            ingredients = {{'engine-unit', 20}, {'electronic-circuit', 10}, {'steel-plate', 30}},
            type = 'recipe',
            result = 'locomotive'
        },
        loader = {
            name = 'loader',
            energy_required = 1,
            enabled = false,
            ingredients = {
                {'inserter', 5}, {'electronic-circuit', 5}, {'iron-gear-wheel', 5}, {'iron-plate', 5},
                {'transport-belt', 5}
            },
            type = 'recipe',
            result = 'loader'
        },
        ['fill-petroleum-gas-barrel'] = {
            name = 'fill-petroleum-gas-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'petroleum-gas', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            type = 'recipe',
            subgroup = 'fill-barrel',
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.petroleum-gas'}},
            icon_mipmaps = 4,
            results = {{amount = 1, name = 'petroleum-gas-barrel', type = 'item', catalyst_amount = 1}},
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4}, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.1, r = 0.3, a = 0.75, b = 0.3}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.8, r = 0.8, a = 0.75, b = 0.8}
                }, {
                    icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            order = 'b[fill-petroleum-gas-barrel]',
            energy_required = 0.2
        },
        ['light-oil-cracking'] = {
            crafting_machine_tint = {
                primary = {g = 0.596, r = 0.764, a = 1, b = 0.78},
                tertiary = {g = 0.773, r = 0.895, a = 1, b = 0.596},
                quaternary = {g = 0.734, r = 1, a = 1, b = 0.29},
                secondary = {g = 0.551, r = 0.762, a = 1, b = 0.844}
            },
            energy_required = 2,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 30, name = 'water', type = 'fluid'}, {amount = 30, name = 'light-oil', type = 'fluid'}
            },
            type = 'recipe',
            main_product = '',
            icon = '__base__/graphics/icons/fluid/light-oil-cracking.png',
            icon_mipmaps = 4,
            subgroup = 'fluid-recipes',
            category = 'chemistry',
            results = {{amount = 20, name = 'petroleum-gas', type = 'fluid'}},
            order = 'b[fluid-chemistry]-b[light-oil-cracking]',
            name = 'light-oil-cracking'
        },
        grenade = {
            name = 'grenade',
            energy_required = 8,
            enabled = false,
            ingredients = {{'iron-plate', 5}, {'coal', 10}},
            type = 'recipe',
            result = 'grenade'
        },
        ['iron-gear-wheel'] = {
            normal = {result = 'iron-gear-wheel', ingredients = {{'iron-plate', 2}}},
            name = 'iron-gear-wheel',
            type = 'recipe',
            expensive = {result = 'iron-gear-wheel', ingredients = {{'iron-plate', 4}}}
        },
        ['electric-furnace'] = {
            name = 'electric-furnace',
            energy_required = 5,
            enabled = false,
            ingredients = {{'steel-plate', 10}, {'advanced-circuit', 5}, {'stone-brick', 10}},
            type = 'recipe',
            result = 'electric-furnace'
        },
        ['green-wire'] = {
            name = 'green-wire',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 1}},
            result = 'green-wire'
        },
        ['heat-pipe'] = {
            name = 'heat-pipe',
            energy_required = 1,
            enabled = false,
            ingredients = {{'steel-plate', 10}, {'copper-plate', 20}},
            type = 'recipe',
            result = 'heat-pipe'
        },
        ['hazard-concrete'] = {
            result_count = 10,
            name = 'hazard-concrete',
            energy_required = 0.25,
            enabled = false,
            category = 'crafting',
            ingredients = {{'concrete', 10}},
            type = 'recipe',
            result = 'hazard-concrete'
        },
        ['heavy-oil-cracking'] = {
            crafting_machine_tint = {
                primary = {g = 0.642, r = 1, a = 1, b = 0.261},
                tertiary = {g = 0.659, r = 0.854, a = 1, b = 0.576},
                quaternary = {g = 0.494, r = 1, a = 1, b = 0.271},
                secondary = {g = 0.722, r = 1, a = 1, b = 0.376}
            },
            energy_required = 2,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 30, name = 'water', type = 'fluid'}, {amount = 40, name = 'heavy-oil', type = 'fluid'}
            },
            type = 'recipe',
            main_product = '',
            icon = '__base__/graphics/icons/fluid/heavy-oil-cracking.png',
            icon_mipmaps = 4,
            subgroup = 'fluid-recipes',
            category = 'chemistry',
            results = {{amount = 30, name = 'light-oil', type = 'fluid'}},
            order = 'b[fluid-chemistry]-a[heavy-oil-cracking]',
            name = 'heavy-oil-cracking'
        },
        gate = {
            name = 'gate',
            type = 'recipe',
            enabled = false,
            ingredients = {{'stone-wall', 1}, {'steel-plate', 2}, {'electronic-circuit', 2}},
            result = 'gate'
        },
        ['empty-lubricant-barrel'] = {
            name = 'empty-lubricant-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 1, name = 'lubricant-barrel', type = 'item', catalyst_amount = 1}},
            type = 'recipe',
            subgroup = 'empty-barrel',
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.lubricant'}},
            icon_mipmaps = 4,
            results = {
                {amount = 50, name = 'lubricant', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4},
                {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.32, r = 0.15, a = 0.75, b = 0.03}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.75, r = 0.43, a = 0.75, b = 0.31}
                },
                {
                    icon = '__base__/graphics/icons/fluid/lubricant.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            order = 'c[empty-lubricant-barrel]',
            energy_required = 0.2
        },
        ['basic-oil-processing'] = {
            name = 'basic-oil-processing',
            energy_required = 5,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 100, fluidbox_index = 2, type = 'fluid', name = 'crude-oil'}},
            main_product = '',
            icon = '__base__/graphics/icons/fluid/basic-oil-processing.png',
            icon_mipmaps = 4,
            type = 'recipe',
            category = 'oil-processing',
            subgroup = 'fluid-recipes',
            results = {{amount = 45, fluidbox_index = 3, type = 'fluid', name = 'petroleum-gas'}},
            order = 'a[oil-processing]-a[basic-oil-processing]'
        },
        ['express-splitter'] = {
            name = 'express-splitter',
            energy_required = 2,
            enabled = false,
            category = 'crafting-with-fluid',
            ingredients = {
                {'fast-splitter', 1}, {'iron-gear-wheel', 10}, {'advanced-circuit', 10},
                {amount = 80, name = 'lubricant', type = 'fluid'}
            },
            type = 'recipe',
            result = 'express-splitter'
        },
        ['flamethrower-ammo'] = {
            type = 'recipe',
            crafting_machine_tint = {
                primary = {g = 0.735, r = 1, a = 1, b = 0.643},
                tertiary = {g = 0.637, r = 0.637, a = 1, b = 0.637},
                quaternary = {g = 0.283, r = 0.283, a = 1, b = 0.283},
                secondary = {g = 0.557, r = 0.749, a = 1, b = 0.49}
            },
            energy_required = 6,
            enabled = false,
            category = 'chemistry',
            ingredients = {
                {amount = 5, name = 'steel-plate', type = 'item'}, {amount = 100, name = 'crude-oil', type = 'fluid'}
            },
            result = 'flamethrower-ammo',
            name = 'flamethrower-ammo'
        },
        ['fill-water-barrel'] = {
            name = 'fill-water-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {
                {amount = 50, name = 'water', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            type = 'recipe',
            subgroup = 'fill-barrel',
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.water'}},
            icon_mipmaps = 4,
            results = {{amount = 1, name = 'water-barrel', type = 'item', catalyst_amount = 1}},
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4}, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.34, r = 0, a = 0.75, b = 0.6}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.7, r = 0.7, a = 0.75, b = 0.7}
                },
                {
                    icon = '__base__/graphics/icons/fluid/water.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {-8, -8},
                    scale = 0.25
                }
            },
            order = 'b[fill-water-barrel]',
            energy_required = 0.2
        },
        ['chemical-plant'] = {
            name = 'chemical-plant',
            energy_required = 5,
            enabled = false,
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 5}, {'electronic-circuit', 5}, {'pipe', 5}},
            type = 'recipe',
            result = 'chemical-plant'
        },
        ['cliff-explosives'] = {
            name = 'cliff-explosives',
            energy_required = 8,
            enabled = false,
            ingredients = {{'explosives', 10}, {'grenade', 1}, {'empty-barrel', 1}},
            type = 'recipe',
            result = 'cliff-explosives'
        },
        ['transport-belt'] = {
            result_count = 2,
            name = 'transport-belt',
            type = 'recipe',
            result = 'transport-belt',
            ingredients = {{'iron-plate', 1}, {'iron-gear-wheel', 1}}
        },
        ['energy-shield-mk2-equipment'] = {
            name = 'energy-shield-mk2-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'energy-shield-equipment', 10}, {'processing-unit', 5}, {'low-density-structure', 5}},
            type = 'recipe',
            result = 'energy-shield-mk2-equipment'
        },
        beacon = {
            name = 'beacon',
            energy_required = 15,
            enabled = false,
            ingredients = {
                {'electronic-circuit', 20}, {'advanced-circuit', 20}, {'steel-plate', 10}, {'copper-cable', 10}
            },
            type = 'recipe',
            result = 'beacon'
        },
        ['flamethrower-turret'] = {
            name = 'flamethrower-turret',
            energy_required = 20,
            enabled = false,
            ingredients = {{'steel-plate', 30}, {'iron-gear-wheel', 15}, {'pipe', 10}, {'engine-unit', 5}},
            type = 'recipe',
            result = 'flamethrower-turret'
        },
        explosives = {
            normal = {
                result_count = 2,
                energy_required = 4,
                enabled = false,
                ingredients = {
                    {amount = 1, name = 'sulfur', type = 'item'}, {amount = 1, name = 'coal', type = 'item'},
                    {amount = 10, name = 'water', type = 'fluid'}
                },
                result = 'explosives'
            },
            crafting_machine_tint = {
                primary = {g = 0.381, r = 0.968, a = 1, b = 0.259},
                tertiary = {g = 0.978, r = 1, a = 1, b = 0.513},
                quaternary = {g = 0.17, r = 0.21, a = 1, b = 0.013},
                secondary = {g = 0.664, r = 0.892, a = 1, b = 0.534}
            },
            type = 'recipe',
            category = 'chemistry',
            name = 'explosives',
            expensive = {
                result_count = 2,
                energy_required = 5,
                enabled = false,
                ingredients = {
                    {amount = 2, name = 'sulfur', type = 'item'}, {amount = 2, name = 'coal', type = 'item'},
                    {amount = 10, name = 'water', type = 'fluid'}
                },
                result = 'explosives'
            }
        },
        ['personal-roboport-equipment'] = {
            name = 'personal-roboport-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'advanced-circuit', 10}, {'iron-gear-wheel', 40}, {'steel-plate', 20}, {'battery', 45}},
            type = 'recipe',
            result = 'personal-roboport-equipment'
        },
        ['empty-petroleum-gas-barrel'] = {
            name = 'empty-petroleum-gas-barrel',
            allow_decomposition = false,
            enabled = false,
            icon_size = 64,
            ingredients = {{amount = 1, name = 'petroleum-gas-barrel', type = 'item', catalyst_amount = 1}},
            type = 'recipe',
            subgroup = 'empty-barrel',
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.petroleum-gas'}},
            icon_mipmaps = 4,
            results = {
                {amount = 50, name = 'petroleum-gas', type = 'fluid', catalyst_amount = 50},
                {amount = 1, name = 'empty-barrel', type = 'item', catalyst_amount = 1}
            },
            category = 'crafting-with-fluid',
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4},
                {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.1, r = 0.3, a = 0.75, b = 0.3}
                }, {
                    icon_size = 64,
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    icon_mipmaps = 4,
                    tint = {g = 0.8, r = 0.8, a = 0.75, b = 0.8}
                }, {
                    icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
                    icon_mipmaps = 4,
                    icon_size = 64,
                    shift = {7, 8},
                    scale = 0.25
                }
            },
            order = 'c[empty-petroleum-gas-barrel]',
            energy_required = 0.2
        },
        ['flying-robot-frame'] = {
            name = 'flying-robot-frame',
            energy_required = 20,
            enabled = false,
            ingredients = {{'electric-engine-unit', 1}, {'battery', 2}, {'steel-plate', 1}, {'electronic-circuit', 3}},
            type = 'recipe',
            result = 'flying-robot-frame'
        },
        radar = {
            name = 'radar',
            ingredients = {{'electronic-circuit', 5}, {'iron-gear-wheel', 5}, {'iron-plate', 10}},
            type = 'recipe',
            result = 'radar'
        },
        ['electric-energy-interface'] = {
            name = 'electric-energy-interface',
            energy_required = 0.5,
            enabled = false,
            ingredients = {{'iron-plate', 2}, {'electronic-circuit', 5}},
            type = 'recipe',
            result = 'electric-energy-interface'
        },
        ['distractor-capsule'] = {
            name = 'distractor-capsule',
            energy_required = 15,
            enabled = false,
            ingredients = {{'defender-capsule', 4}, {'advanced-circuit', 3}},
            type = 'recipe',
            result = 'distractor-capsule'
        },
        ['discharge-defense-equipment'] = {
            name = 'discharge-defense-equipment',
            energy_required = 10,
            enabled = false,
            ingredients = {{'processing-unit', 5}, {'steel-plate', 20}, {'laser-turret', 10}},
            type = 'recipe',
            result = 'discharge-defense-equipment'
        },
        ['utility-science-pack'] = {
            result_count = 3,
            name = 'utility-science-pack',
            energy_required = 21,
            enabled = false,
            ingredients = {{'low-density-structure', 3}, {'processing-unit', 2}, {'flying-robot-frame', 1}},
            type = 'recipe',
            result = 'utility-science-pack'
        },
        car = {
            name = 'car',
            energy_required = 2,
            enabled = false,
            ingredients = {{'engine-unit', 8}, {'iron-plate', 20}, {'steel-plate', 5}},
            type = 'recipe',
            result = 'car'
        },
        ['fast-inserter'] = {
            name = 'fast-inserter',
            type = 'recipe',
            enabled = false,
            ingredients = {{'electronic-circuit', 2}, {'iron-plate', 2}, {'inserter', 1}},
            result = 'fast-inserter'
        }
    };
    return _;
end
