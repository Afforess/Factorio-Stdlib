do
    local _ = {
        ['fill-lubricant-barrel'] = {
            allow_decomposition = false,
            name = 'fill-lubricant-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.lubricant'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4, icon_size = 64}, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    tint = {a = 0.75, r = 0.15, g = 0.32, b = 0.03},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    tint = {a = 0.75, r = 0.43, g = 0.75, b = 0.31},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/lubricant.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {-8, -8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {
                {type = 'fluid', catalyst_amount = 50, name = 'lubricant', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            subgroup = 'fill-barrel',
            enabled = false,
            results = {{type = 'item', catalyst_amount = 1, name = 'lubricant-barrel', amount = 1}},
            order = 'b[fill-lubricant-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['copper-plate'] = {
            energy_required = 3.2,
            ingredients = {{'copper-ore', 1}},
            result = 'copper-plate',
            type = 'recipe',
            category = 'smelting',
            name = 'copper-plate'
        },
        ['stack-inserter'] = {
            ingredients = {
                {'iron-gear-wheel', 15}, {'electronic-circuit', 15}, {'advanced-circuit', 1}, {'fast-inserter', 1}
            },
            result = 'stack-inserter',
            enabled = false,
            type = 'recipe',
            name = 'stack-inserter'
        },
        ['coal-liquefaction'] = {
            allow_decomposition = false,
            name = 'coal-liquefaction',
            icon_mipmaps = 4,
            type = 'recipe',
            order = 'a[oil-processing]-c[coal-liquefaction]',
            energy_required = 5,
            ingredients = {
                {name = 'coal', type = 'item', amount = 10}, {name = 'heavy-oil', type = 'fluid', amount = 25},
                {name = 'steam', type = 'fluid', amount = 50}
            },
            subgroup = 'fluid-recipes',
            enabled = false,
            results = {
                {name = 'heavy-oil', type = 'fluid', amount = 90}, {name = 'light-oil', type = 'fluid', amount = 20},
                {name = 'petroleum-gas', type = 'fluid', amount = 10}
            },
            icon_size = 64,
            category = 'oil-processing',
            icon = '__base__/graphics/icons/fluid/coal-liquefaction.png'
        },
        ['kovarex-enrichment-process'] = {
            allow_decomposition = false,
            name = 'kovarex-enrichment-process',
            icon_mipmaps = 4,
            type = 'recipe',
            main_product = '',
            order = 'r[uranium-processing]-c[kovarex-enrichment-process]',
            energy_required = 60,
            ingredients = {{'uranium-235', 40}, {'uranium-238', 5}},
            subgroup = 'intermediate-product',
            enabled = false,
            results = {{'uranium-235', 41}, {'uranium-238', 2}},
            icon_size = 64,
            category = 'centrifuging',
            icon = '__base__/graphics/icons/kovarex-enrichment-process.png'
        },
        ['energy-shield-mk2-equipment'] = {
            energy_required = 10,
            ingredients = {{'energy-shield-equipment', 10}, {'processing-unit', 5}, {'low-density-structure', 5}},
            result = 'energy-shield-mk2-equipment',
            enabled = false,
            type = 'recipe',
            name = 'energy-shield-mk2-equipment'
        },
        ['effectivity-module'] = {
            energy_required = 15,
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            result = 'effectivity-module',
            enabled = false,
            type = 'recipe',
            name = 'effectivity-module'
        },
        ['iron-chest'] = {
            ingredients = {{'iron-plate', 8}},
            result = 'iron-chest',
            enabled = true,
            type = 'recipe',
            name = 'iron-chest'
        },
        boiler = {
            type = 'recipe',
            ingredients = {{'stone-furnace', 1}, {'pipe', 4}},
            result = 'boiler',
            name = 'boiler'
        },
        ['nuclear-fuel'] = {
            icon = '__base__/graphics/icons/nuclear-fuel.png',
            name = 'nuclear-fuel',
            icon_mipmaps = 4,
            type = 'recipe',
            energy_required = 90,
            ingredients = {{'uranium-235', 1}, {'rocket-fuel', 1}},
            result = 'nuclear-fuel',
            enabled = false,
            category = 'centrifuging',
            icon_size = 64
        },
        ['heat-pipe'] = {
            energy_required = 1,
            ingredients = {{'steel-plate', 10}, {'copper-plate', 20}},
            result = 'heat-pipe',
            enabled = false,
            type = 'recipe',
            name = 'heat-pipe'
        },
        explosives = {
            normal = {
                energy_required = 4,
                ingredients = {
                    {name = 'sulfur', type = 'item', amount = 1}, {name = 'coal', type = 'item', amount = 1},
                    {name = 'water', type = 'fluid', amount = 10}
                },
                result = 'explosives',
                enabled = false,
                result_count = 2
            },
            name = 'explosives',
            crafting_machine_tint = {
                primary = {a = 1, r = 0.968, g = 0.381, b = 0.259},
                secondary = {a = 1, r = 0.892, g = 0.664, b = 0.534},
                quaternary = {a = 1, r = 0.21, g = 0.17, b = 0.013},
                tertiary = {a = 1, r = 1, g = 0.978, b = 0.513}
            },
            expensive = {
                energy_required = 5,
                ingredients = {
                    {name = 'sulfur', type = 'item', amount = 2}, {name = 'coal', type = 'item', amount = 2},
                    {name = 'water', type = 'fluid', amount = 10}
                },
                result = 'explosives',
                enabled = false,
                result_count = 2
            },
            category = 'chemistry',
            type = 'recipe'
        },
        ['fast-inserter'] = {
            ingredients = {{'electronic-circuit', 2}, {'iron-plate', 2}, {'inserter', 1}},
            result = 'fast-inserter',
            enabled = false,
            type = 'recipe',
            name = 'fast-inserter'
        },
        ['steel-plate'] = {
            normal = {energy_required = 16, ingredients = {{'iron-plate', 5}}, result = 'steel-plate', enabled = false},
            name = 'steel-plate',
            expensive = {
                energy_required = 32,
                ingredients = {{'iron-plate', 10}},
                result = 'steel-plate',
                enabled = false
            },
            category = 'smelting',
            type = 'recipe'
        },
        ['combat-shotgun'] = {
            energy_required = 10,
            ingredients = {{'steel-plate', 15}, {'iron-gear-wheel', 5}, {'copper-plate', 10}, {'wood', 10}},
            result = 'combat-shotgun',
            enabled = false,
            type = 'recipe',
            name = 'combat-shotgun'
        },
        ['effectivity-module-3'] = {
            energy_required = 60,
            ingredients = {{'effectivity-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            result = 'effectivity-module-3',
            enabled = false,
            type = 'recipe',
            name = 'effectivity-module-3'
        },
        ['hazard-concrete'] = {
            energy_required = 0.25,
            ingredients = {{'concrete', 10}},
            result = 'hazard-concrete',
            enabled = false,
            result_count = 10,
            type = 'recipe',
            category = 'crafting',
            name = 'hazard-concrete'
        },
        pistol = {
            energy_required = 5,
            ingredients = {{'copper-plate', 5}, {'iron-plate', 5}},
            result = 'pistol',
            type = 'recipe',
            name = 'pistol'
        },
        ['constant-combinator'] = {
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 2}},
            result = 'constant-combinator',
            enabled = false,
            type = 'recipe',
            name = 'constant-combinator'
        },
        ['nuclear-fuel-reprocessing'] = {
            allow_decomposition = false,
            name = 'nuclear-fuel-reprocessing',
            icon_mipmaps = 4,
            type = 'recipe',
            main_product = '',
            order = 'r[uranium-processing]-b[nuclear-fuel-reprocessing]',
            energy_required = 60,
            ingredients = {{'used-up-uranium-fuel-cell', 5}},
            subgroup = 'intermediate-product',
            enabled = false,
            results = {{'uranium-238', 3}},
            icon_size = 64,
            category = 'centrifuging',
            icon = '__base__/graphics/icons/nuclear-fuel-reprocessing.png'
        },
        ['electric-energy-interface'] = {
            energy_required = 0.5,
            ingredients = {{'iron-plate', 2}, {'electronic-circuit', 5}},
            result = 'electric-energy-interface',
            enabled = false,
            type = 'recipe',
            name = 'electric-energy-interface'
        },
        ['power-armor-mk2'] = {
            energy_required = 25,
            ingredients = {
                {'effectivity-module-2', 25}, {'speed-module-2', 25}, {'processing-unit', 60},
                {'electric-engine-unit', 40}, {'low-density-structure', 30}
            },
            requester_paste_multiplier = 1,
            enabled = false,
            type = 'recipe',
            result = 'power-armor-mk2',
            name = 'power-armor-mk2'
        },
        ['production-science-pack'] = {
            energy_required = 21,
            ingredients = {{'electric-furnace', 1}, {'productivity-module', 1}, {'rail', 30}},
            result = 'production-science-pack',
            enabled = false,
            result_count = 3,
            type = 'recipe',
            name = 'production-science-pack'
        },
        battery = {
            normal = {
                energy_required = 4,
                ingredients = {
                    {name = 'sulfuric-acid', type = 'fluid', amount = 20}, {'iron-plate', 1}, {'copper-plate', 1}
                },
                result = 'battery',
                enabled = false
            },
            name = 'battery',
            crafting_machine_tint = {
                primary = {a = 1, r = 0.965, g = 0.482, b = 0.338},
                secondary = {a = 1, r = 0.831, g = 0.56, b = 0.222},
                quaternary = {a = 1, r = 0.939, g = 0.763, b = 0.191},
                tertiary = {a = 1, r = 0.728, g = 0.818, b = 0.443}
            },
            expensive = {
                energy_required = 5,
                ingredients = {
                    {name = 'sulfuric-acid', type = 'fluid', amount = 40}, {'iron-plate', 1}, {'copper-plate', 1}
                },
                result = 'battery',
                enabled = false
            },
            category = 'chemistry',
            type = 'recipe'
        },
        ['empty-heavy-oil-barrel'] = {
            allow_decomposition = false,
            name = 'empty-heavy-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.heavy-oil'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    tint = {a = 0.75, r = 0.5, g = 0.04, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    tint = {a = 0.75, r = 0.85, g = 0.6, b = 0.3},
                    icon_mipmaps = 4,
                    icon_size = 64
                },
                {
                    icon = '__base__/graphics/icons/fluid/heavy-oil.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {7, 8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {{type = 'item', catalyst_amount = 1, name = 'heavy-oil-barrel', amount = 1}},
            subgroup = 'empty-barrel',
            enabled = false,
            results = {
                {type = 'fluid', catalyst_amount = 50, name = 'heavy-oil', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            order = 'c[empty-heavy-oil-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['empty-water-barrel'] = {
            allow_decomposition = false,
            name = 'empty-water-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.water'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    tint = {a = 0.75, r = 0, g = 0.34, b = 0.6},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    tint = {a = 0.75, r = 0.7, g = 0.7, b = 0.7},
                    icon_mipmaps = 4,
                    icon_size = 64
                },
                {
                    icon = '__base__/graphics/icons/fluid/water.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {7, 8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {{type = 'item', catalyst_amount = 1, name = 'water-barrel', amount = 1}},
            subgroup = 'empty-barrel',
            enabled = false,
            results = {
                {type = 'fluid', catalyst_amount = 50, name = 'water', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            order = 'c[empty-water-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['logistic-science-pack'] = {
            energy_required = 6,
            ingredients = {{'inserter', 1}, {'transport-belt', 1}},
            result = 'logistic-science-pack',
            enabled = false,
            type = 'recipe',
            name = 'logistic-science-pack'
        },
        ['effectivity-module-2'] = {
            energy_required = 30,
            ingredients = {{'effectivity-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            result = 'effectivity-module-2',
            enabled = false,
            type = 'recipe',
            name = 'effectivity-module-2'
        },
        ['long-handed-inserter'] = {
            ingredients = {{'iron-gear-wheel', 1}, {'iron-plate', 1}, {'inserter', 1}},
            result = 'long-handed-inserter',
            enabled = false,
            type = 'recipe',
            name = 'long-handed-inserter'
        },
        ['filter-inserter'] = {
            ingredients = {{'fast-inserter', 1}, {'electronic-circuit', 4}},
            result = 'filter-inserter',
            enabled = false,
            type = 'recipe',
            name = 'filter-inserter'
        },
        ['cannon-shell'] = {
            normal = {
                energy_required = 8,
                ingredients = {{'steel-plate', 2}, {'plastic-bar', 2}, {'explosives', 1}},
                result = 'cannon-shell',
                enabled = false
            },
            expensive = {
                energy_required = 8,
                ingredients = {{'steel-plate', 4}, {'plastic-bar', 4}, {'explosives', 1}},
                result = 'cannon-shell',
                enabled = false
            },
            type = 'recipe',
            name = 'cannon-shell'
        },
        ['steam-turbine'] = {
            energy_required = 3,
            ingredients = {{'iron-gear-wheel', 50}, {'copper-plate', 50}, {'pipe', 20}},
            result = 'steam-turbine',
            enabled = false,
            type = 'recipe',
            name = 'steam-turbine'
        },
        tank = {
            normal = {
                energy_required = 5,
                ingredients = {
                    {'engine-unit', 32}, {'steel-plate', 50}, {'iron-gear-wheel', 15}, {'advanced-circuit', 10}
                },
                result = 'tank',
                enabled = false
            },
            expensive = {
                energy_required = 8,
                ingredients = {
                    {'engine-unit', 64}, {'steel-plate', 100}, {'iron-gear-wheel', 30}, {'advanced-circuit', 20}
                },
                result = 'tank',
                enabled = false
            },
            type = 'recipe',
            name = 'tank'
        },
        ['iron-gear-wheel'] = {
            normal = {result = 'iron-gear-wheel', ingredients = {{'iron-plate', 2}}},
            expensive = {result = 'iron-gear-wheel', ingredients = {{'iron-plate', 4}}},
            type = 'recipe',
            name = 'iron-gear-wheel'
        },
        ['solid-fuel-from-heavy-oil'] = {
            icon = '__base__/graphics/icons/solid-fuel-from-heavy-oil.png',
            name = 'solid-fuel-from-heavy-oil',
            icon_mipmaps = 4,
            crafting_machine_tint = {
                primary = {a = 1, r = 0.889, g = 0.628, b = 0.566},
                secondary = {a = 1, r = 0.803, g = 0.668, b = 0.644},
                quaternary = {a = 1, r = 1, g = 0.395, b = 0.127},
                tertiary = {a = 1, r = 0.854, g = 0.659, b = 0.576}
            },
            type = 'recipe',
            order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]',
            energy_required = 2,
            ingredients = {{name = 'heavy-oil', type = 'fluid', amount = 20}},
            enabled = false,
            subgroup = 'fluid-recipes',
            results = {{name = 'solid-fuel', type = 'item', amount = 1}},
            category = 'chemistry',
            icon_size = 64
        },
        ['cliff-explosives'] = {
            energy_required = 8,
            ingredients = {{'explosives', 10}, {'grenade', 1}, {'empty-barrel', 1}},
            result = 'cliff-explosives',
            enabled = false,
            type = 'recipe',
            name = 'cliff-explosives'
        },
        ['programmable-speaker'] = {
            energy_required = 2,
            ingredients = {{'iron-plate', 3}, {'iron-stick', 4}, {'copper-cable', 5}, {'electronic-circuit', 4}},
            result = 'programmable-speaker',
            enabled = false,
            type = 'recipe',
            name = 'programmable-speaker'
        },
        ['small-lamp'] = {
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 3}, {'iron-plate', 1}},
            result = 'small-lamp',
            enabled = false,
            type = 'recipe',
            name = 'small-lamp'
        },
        ['solid-fuel-from-petroleum-gas'] = {
            icon = '__base__/graphics/icons/solid-fuel-from-petroleum-gas.png',
            name = 'solid-fuel-from-petroleum-gas',
            icon_mipmaps = 4,
            crafting_machine_tint = {
                primary = {a = 1, r = 0.768, g = 0.631, b = 0.768},
                secondary = {a = 1, r = 0.659, g = 0.592, b = 0.678},
                quaternary = {a = 1, r = 0.564, g = 0.364, b = 0.564},
                tertiary = {a = 1, r = 0.774, g = 0.631, b = 0.766}
            },
            type = 'recipe',
            order = 'b[fluid-chemistry]-d[solid-fuel-from-petroleum-gas]',
            energy_required = 2,
            ingredients = {{name = 'petroleum-gas', type = 'fluid', amount = 20}},
            enabled = false,
            subgroup = 'fluid-recipes',
            results = {{name = 'solid-fuel', type = 'item', amount = 1}},
            category = 'chemistry',
            icon_size = 64
        },
        ['chemical-science-pack'] = {
            energy_required = 24,
            ingredients = {{'engine-unit', 2}, {'advanced-circuit', 3}, {'sulfur', 1}},
            result = 'chemical-science-pack',
            enabled = false,
            result_count = 2,
            type = 'recipe',
            name = 'chemical-science-pack'
        },
        ['oil-refinery'] = {
            energy_required = 8,
            ingredients = {
                {'steel-plate', 15}, {'iron-gear-wheel', 10}, {'stone-brick', 10}, {'electronic-circuit', 10},
                {'pipe', 10}
            },
            result = 'oil-refinery',
            enabled = false,
            type = 'recipe',
            name = 'oil-refinery'
        },
        ['cluster-grenade'] = {
            energy_required = 8,
            ingredients = {{'grenade', 7}, {'explosives', 5}, {'steel-plate', 5}},
            result = 'cluster-grenade',
            enabled = false,
            type = 'recipe',
            name = 'cluster-grenade'
        },
        locomotive = {
            energy_required = 4,
            ingredients = {{'engine-unit', 20}, {'electronic-circuit', 10}, {'steel-plate', 30}},
            result = 'locomotive',
            enabled = false,
            type = 'recipe',
            name = 'locomotive'
        },
        ['fill-water-barrel'] = {
            allow_decomposition = false,
            name = 'fill-water-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.water'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4, icon_size = 64}, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    tint = {a = 0.75, r = 0, g = 0.34, b = 0.6},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    tint = {a = 0.75, r = 0.7, g = 0.7, b = 0.7},
                    icon_mipmaps = 4,
                    icon_size = 64
                },
                {
                    icon = '__base__/graphics/icons/fluid/water.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {-8, -8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {
                {type = 'fluid', catalyst_amount = 50, name = 'water', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            subgroup = 'fill-barrel',
            enabled = false,
            results = {{type = 'item', catalyst_amount = 1, name = 'water-barrel', amount = 1}},
            order = 'b[fill-water-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['night-vision-equipment'] = {
            energy_required = 10,
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            result = 'night-vision-equipment',
            enabled = false,
            type = 'recipe',
            name = 'night-vision-equipment'
        },
        ['wooden-chest'] = {
            type = 'recipe',
            ingredients = {{'wood', 2}},
            result = 'wooden-chest',
            name = 'wooden-chest'
        },
        ['battery-equipment'] = {
            energy_required = 10,
            ingredients = {{'battery', 5}, {'steel-plate', 10}},
            result = 'battery-equipment',
            enabled = false,
            type = 'recipe',
            name = 'battery-equipment'
        },
        ['utility-science-pack'] = {
            energy_required = 21,
            ingredients = {{'low-density-structure', 3}, {'processing-unit', 2}, {'flying-robot-frame', 1}},
            result = 'utility-science-pack',
            enabled = false,
            result_count = 3,
            type = 'recipe',
            name = 'utility-science-pack'
        },
        ['fast-splitter'] = {
            energy_required = 2,
            ingredients = {{'splitter', 1}, {'iron-gear-wheel', 10}, {'electronic-circuit', 10}},
            result = 'fast-splitter',
            enabled = false,
            type = 'recipe',
            name = 'fast-splitter'
        },
        ['green-wire'] = {
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 1}},
            result = 'green-wire',
            enabled = false,
            type = 'recipe',
            name = 'green-wire'
        },
        ['laser-turret'] = {
            energy_required = 20,
            ingredients = {{'steel-plate', 20}, {'electronic-circuit', 20}, {'battery', 12}},
            result = 'laser-turret',
            enabled = false,
            type = 'recipe',
            name = 'laser-turret'
        },
        ['uranium-processing'] = {
            icon = '__base__/graphics/icons/uranium-processing.png',
            name = 'uranium-processing',
            icon_mipmaps = 4,
            type = 'recipe',
            order = 'k[uranium-processing]',
            energy_required = 12,
            ingredients = {{'uranium-ore', 10}},
            enabled = false,
            subgroup = 'raw-material',
            results = {
                {name = 'uranium-235', probability = 0.007, amount = 1},
                {name = 'uranium-238', probability = 0.993, amount = 1}
            },
            category = 'centrifuging',
            icon_size = 64
        },
        ['train-stop'] = {
            ingredients = {{'electronic-circuit', 5}, {'iron-plate', 6}, {'iron-stick', 6}, {'steel-plate', 3}},
            result = 'train-stop',
            enabled = false,
            type = 'recipe',
            name = 'train-stop'
        },
        ['uranium-fuel-cell'] = {
            energy_required = 10,
            ingredients = {{'iron-plate', 10}, {'uranium-235', 1}, {'uranium-238', 19}},
            result = 'uranium-fuel-cell',
            enabled = false,
            result_count = 10,
            type = 'recipe',
            name = 'uranium-fuel-cell'
        },
        ['fill-crude-oil-barrel'] = {
            allow_decomposition = false,
            name = 'fill-crude-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.crude-oil'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4, icon_size = 64}, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    tint = {a = 0.75, r = 0, g = 0, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    tint = {a = 0.75, r = 0.5, g = 0.5, b = 0.5},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/crude-oil.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {-8, -8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {
                {type = 'fluid', catalyst_amount = 50, name = 'crude-oil', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            subgroup = 'fill-barrel',
            enabled = false,
            results = {{type = 'item', catalyst_amount = 1, name = 'crude-oil-barrel', amount = 1}},
            order = 'b[fill-crude-oil-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['uranium-cannon-shell'] = {
            energy_required = 12,
            ingredients = {{'cannon-shell', 1}, {'uranium-238', 1}},
            result = 'uranium-cannon-shell',
            enabled = false,
            type = 'recipe',
            name = 'uranium-cannon-shell'
        },
        ['fluid-wagon'] = {
            energy_required = 1.5,
            ingredients = {{'iron-gear-wheel', 10}, {'steel-plate', 16}, {'pipe', 8}, {'storage-tank', 1}},
            result = 'fluid-wagon',
            enabled = false,
            type = 'recipe',
            name = 'fluid-wagon'
        },
        ['underground-belt'] = {
            energy_required = 1,
            ingredients = {{'iron-plate', 10}, {'transport-belt', 5}},
            result = 'underground-belt',
            enabled = false,
            result_count = 2,
            type = 'recipe',
            name = 'underground-belt'
        },
        ['transport-belt'] = {
            ingredients = {{'iron-plate', 1}, {'iron-gear-wheel', 1}},
            result = 'transport-belt',
            result_count = 2,
            type = 'recipe',
            name = 'transport-belt'
        },
        ['engine-unit'] = {
            energy_required = 10,
            ingredients = {{'steel-plate', 1}, {'iron-gear-wheel', 1}, {'pipe', 2}},
            result = 'engine-unit',
            enabled = false,
            type = 'recipe',
            category = 'advanced-crafting',
            name = 'engine-unit'
        },
        ['empty-lubricant-barrel'] = {
            allow_decomposition = false,
            name = 'empty-lubricant-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.lubricant'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    tint = {a = 0.75, r = 0.15, g = 0.32, b = 0.03},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    tint = {a = 0.75, r = 0.43, g = 0.75, b = 0.31},
                    icon_mipmaps = 4,
                    icon_size = 64
                },
                {
                    icon = '__base__/graphics/icons/fluid/lubricant.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {7, 8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {{type = 'item', catalyst_amount = 1, name = 'lubricant-barrel', amount = 1}},
            subgroup = 'empty-barrel',
            enabled = false,
            results = {
                {type = 'fluid', catalyst_amount = 50, name = 'lubricant', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            order = 'c[empty-lubricant-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['heavy-armor'] = {
            energy_required = 8,
            ingredients = {{'copper-plate', 100}, {'steel-plate', 50}},
            result = 'heavy-armor',
            enabled = false,
            type = 'recipe',
            name = 'heavy-armor'
        },
        ['advanced-circuit'] = {
            normal = {
                energy_required = 6,
                ingredients = {{'electronic-circuit', 2}, {'plastic-bar', 2}, {'copper-cable', 4}},
                result = 'advanced-circuit',
                enabled = false
            },
            expensive = {
                energy_required = 6,
                ingredients = {{'electronic-circuit', 2}, {'plastic-bar', 4}, {'copper-cable', 8}},
                result = 'advanced-circuit',
                enabled = false
            },
            type = 'recipe',
            name = 'advanced-circuit'
        },
        ['advanced-oil-processing'] = {
            icon = '__base__/graphics/icons/fluid/advanced-oil-processing.png',
            name = 'advanced-oil-processing',
            icon_mipmaps = 4,
            type = 'recipe',
            order = 'a[oil-processing]-b[advanced-oil-processing]',
            energy_required = 5,
            ingredients = {
                {name = 'water', type = 'fluid', amount = 50}, {name = 'crude-oil', type = 'fluid', amount = 100}
            },
            enabled = false,
            subgroup = 'fluid-recipes',
            results = {
                {name = 'heavy-oil', type = 'fluid', amount = 25}, {name = 'light-oil', type = 'fluid', amount = 45},
                {name = 'petroleum-gas', type = 'fluid', amount = 55}
            },
            category = 'oil-processing',
            icon_size = 64
        },
        sulfur = {
            energy_required = 1,
            ingredients = {
                {name = 'water', type = 'fluid', amount = 30}, {name = 'petroleum-gas', type = 'fluid', amount = 30}
            },
            name = 'sulfur',
            crafting_machine_tint = {
                primary = {a = 1, r = 1, g = 0.995, b = 0.089},
                secondary = {a = 1, r = 1, g = 0.974, b = 0.691},
                quaternary = {a = 1, r = 0.954, g = 1, b = 0.35},
                tertiary = {a = 1, r = 0.723, g = 0.638, b = 0.714}
            },
            results = {{name = 'sulfur', type = 'item', amount = 2}},
            type = 'recipe',
            category = 'chemistry',
            enabled = false
        },
        ['steel-chest'] = {
            ingredients = {{'steel-plate', 8}},
            result = 'steel-chest',
            enabled = false,
            type = 'recipe',
            name = 'steel-chest'
        },
        ['submachine-gun'] = {
            normal = {
                energy_required = 10,
                ingredients = {{'iron-gear-wheel', 10}, {'copper-plate', 5}, {'iron-plate', 10}},
                result = 'submachine-gun',
                enabled = false
            },
            expensive = {
                energy_required = 10,
                ingredients = {{'iron-gear-wheel', 15}, {'copper-plate', 20}, {'iron-plate', 30}},
                result = 'submachine-gun',
                enabled = false
            },
            type = 'recipe',
            name = 'submachine-gun'
        },
        ['flamethrower-turret'] = {
            energy_required = 20,
            ingredients = {{'steel-plate', 30}, {'iron-gear-wheel', 15}, {'pipe', 10}, {'engine-unit', 5}},
            result = 'flamethrower-turret',
            enabled = false,
            type = 'recipe',
            name = 'flamethrower-turret'
        },
        ['storage-tank'] = {
            energy_required = 3,
            ingredients = {{'iron-plate', 20}, {'steel-plate', 5}},
            result = 'storage-tank',
            enabled = false,
            type = 'recipe',
            name = 'storage-tank'
        },
        ['plastic-bar'] = {
            energy_required = 1,
            ingredients = {
                {name = 'petroleum-gas', type = 'fluid', amount = 20}, {name = 'coal', type = 'item', amount = 1}
            },
            name = 'plastic-bar',
            crafting_machine_tint = {
                primary = {a = 1, r = 1, g = 1, b = 1},
                secondary = {a = 1, r = 0.771, g = 0.771, b = 0.771},
                quaternary = {a = 1, r = 0, g = 0, b = 0},
                tertiary = {a = 1, r = 0.768, g = 0.665, b = 0.762}
            },
            results = {{name = 'plastic-bar', type = 'item', amount = 2}},
            type = 'recipe',
            category = 'chemistry',
            enabled = false
        },
        ['medium-electric-pole'] = {
            ingredients = {{'iron-stick', 4}, {'steel-plate', 2}, {'copper-plate', 2}},
            result = 'medium-electric-pole',
            enabled = false,
            type = 'recipe',
            name = 'medium-electric-pole'
        },
        ['stone-wall'] = {
            ingredients = {{'stone-brick', 5}},
            result = 'stone-wall',
            enabled = false,
            type = 'recipe',
            name = 'stone-wall'
        },
        concrete = {
            energy_required = 10,
            ingredients = {{'stone-brick', 5}, {'iron-ore', 1}, {name = 'water', type = 'fluid', amount = 100}},
            result = 'concrete',
            enabled = false,
            result_count = 10,
            type = 'recipe',
            category = 'crafting-with-fluid',
            name = 'concrete'
        },
        ['solar-panel-equipment'] = {
            energy_required = 10,
            ingredients = {{'solar-panel', 1}, {'advanced-circuit', 2}, {'steel-plate', 5}},
            result = 'solar-panel-equipment',
            enabled = false,
            type = 'recipe',
            name = 'solar-panel-equipment'
        },
        ['stone-furnace'] = {
            type = 'recipe',
            ingredients = {{'stone', 5}},
            result = 'stone-furnace',
            name = 'stone-furnace'
        },
        roboport = {
            energy_required = 5,
            ingredients = {{'steel-plate', 45}, {'iron-gear-wheel', 45}, {'advanced-circuit', 45}},
            result = 'roboport',
            enabled = false,
            type = 'recipe',
            name = 'roboport'
        },
        ['logistic-chest-active-provider'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-active-provider',
            enabled = false,
            type = 'recipe',
            name = 'logistic-chest-active-provider'
        },
        substation = {
            ingredients = {{'steel-plate', 10}, {'advanced-circuit', 5}, {'copper-plate', 5}},
            result = 'substation',
            enabled = false,
            type = 'recipe',
            name = 'substation'
        },
        ['steam-engine'] = {
            normal = {result = 'steam-engine', ingredients = {{'iron-gear-wheel', 8}, {'pipe', 5}, {'iron-plate', 10}}},
            expensive = {
                result = 'steam-engine',
                ingredients = {{'iron-gear-wheel', 10}, {'pipe', 5}, {'iron-plate', 50}}
            },
            type = 'recipe',
            name = 'steam-engine'
        },
        ['iron-stick'] = {
            ingredients = {{'iron-plate', 1}},
            result = 'iron-stick',
            result_count = 2,
            type = 'recipe',
            name = 'iron-stick'
        },
        ['artillery-shell'] = {
            energy_required = 15,
            ingredients = {{'explosive-cannon-shell', 4}, {'radar', 1}, {'explosives', 8}},
            result = 'artillery-shell',
            enabled = false,
            type = 'recipe',
            name = 'artillery-shell'
        },
        ['land-mine'] = {
            energy_required = 5,
            ingredients = {{'steel-plate', 1}, {'explosives', 2}},
            result = 'land-mine',
            enabled = false,
            result_count = 4,
            type = 'recipe',
            name = 'land-mine'
        },
        ['productivity-module'] = {
            energy_required = 15,
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            result = 'productivity-module',
            enabled = false,
            type = 'recipe',
            name = 'productivity-module'
        },
        ['express-splitter'] = {
            energy_required = 2,
            ingredients = {
                {'fast-splitter', 1}, {'iron-gear-wheel', 10}, {'advanced-circuit', 10},
                {name = 'lubricant', type = 'fluid', amount = 80}
            },
            result = 'express-splitter',
            enabled = false,
            type = 'recipe',
            category = 'crafting-with-fluid',
            name = 'express-splitter'
        },
        splitter = {
            energy_required = 1,
            ingredients = {{'electronic-circuit', 5}, {'iron-plate', 5}, {'transport-belt', 4}},
            result = 'splitter',
            enabled = false,
            type = 'recipe',
            name = 'splitter'
        },
        grenade = {
            energy_required = 8,
            ingredients = {{'iron-plate', 5}, {'coal', 10}},
            result = 'grenade',
            enabled = false,
            type = 'recipe',
            name = 'grenade'
        },
        ['construction-robot'] = {
            ingredients = {{'flying-robot-frame', 1}, {'electronic-circuit', 2}},
            result = 'construction-robot',
            enabled = false,
            type = 'recipe',
            name = 'construction-robot'
        },
        ['fast-loader'] = {
            energy_required = 3,
            ingredients = {{'fast-transport-belt', 5}, {'loader', 1}},
            result = 'fast-loader',
            enabled = false,
            type = 'recipe',
            name = 'fast-loader',
            hidden = true
        },
        ['explosive-cannon-shell'] = {
            normal = {
                energy_required = 8,
                ingredients = {{'steel-plate', 2}, {'plastic-bar', 2}, {'explosives', 2}},
                result = 'explosive-cannon-shell',
                enabled = false
            },
            expensive = {
                energy_required = 8,
                ingredients = {{'steel-plate', 4}, {'plastic-bar', 4}, {'explosives', 2}},
                result = 'explosive-cannon-shell',
                enabled = false
            },
            type = 'recipe',
            name = 'explosive-cannon-shell'
        },
        satellite = {
            energy_required = 5,
            ingredients = {
                {'low-density-structure', 100}, {'solar-panel', 100}, {'accumulator', 100}, {'radar', 5},
                {'processing-unit', 100}, {'rocket-fuel', 50}
            },
            requester_paste_multiplier = 1,
            enabled = false,
            result = 'satellite',
            type = 'recipe',
            category = 'crafting',
            name = 'satellite'
        },
        ['speed-module-3'] = {
            energy_required = 60,
            ingredients = {{'speed-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            result = 'speed-module-3',
            enabled = false,
            type = 'recipe',
            name = 'speed-module-3'
        },
        ['chemical-plant'] = {
            energy_required = 5,
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 5}, {'electronic-circuit', 5}, {'pipe', 5}},
            result = 'chemical-plant',
            enabled = false,
            type = 'recipe',
            name = 'chemical-plant'
        },
        ['piercing-rounds-magazine'] = {
            energy_required = 3,
            ingredients = {{'firearm-magazine', 1}, {'steel-plate', 1}, {'copper-plate', 5}},
            result = 'piercing-rounds-magazine',
            enabled = false,
            type = 'recipe',
            name = 'piercing-rounds-magazine'
        },
        ['empty-sulfuric-acid-barrel'] = {
            allow_decomposition = false,
            name = 'empty-sulfuric-acid-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.sulfuric-acid'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    tint = {a = 0.75, r = 0.75, g = 0.65, b = 0.1},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    tint = {a = 0.75, r = 0.7, g = 1, b = 0.1},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {7, 8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {{type = 'item', catalyst_amount = 1, name = 'sulfuric-acid-barrel', amount = 1}},
            subgroup = 'empty-barrel',
            enabled = false,
            results = {
                {type = 'fluid', catalyst_amount = 50, name = 'sulfuric-acid', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            order = 'c[empty-sulfuric-acid-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['speed-module'] = {
            energy_required = 15,
            ingredients = {{'advanced-circuit', 5}, {'electronic-circuit', 5}},
            result = 'speed-module',
            enabled = false,
            type = 'recipe',
            name = 'speed-module'
        },
        ['solid-fuel-from-light-oil'] = {
            icon = '__base__/graphics/icons/solid-fuel-from-light-oil.png',
            name = 'solid-fuel-from-light-oil',
            icon_mipmaps = 4,
            crafting_machine_tint = {
                primary = {a = 1, r = 0.71, g = 0.633, b = 0.482},
                secondary = {a = 1, r = 0.745, g = 0.672, b = 0.527},
                quaternary = {a = 1, r = 0.812, g = 0.583, b = 0.202},
                tertiary = {a = 1, r = 0.894, g = 0.773, b = 0.596}
            },
            type = 'recipe',
            order = 'b[fluid-chemistry]-c[solid-fuel-from-light-oil]',
            energy_required = 2,
            ingredients = {{name = 'light-oil', type = 'fluid', amount = 10}},
            enabled = false,
            subgroup = 'fluid-recipes',
            results = {{name = 'solid-fuel', type = 'item', amount = 1}},
            category = 'chemistry',
            icon_size = 64
        },
        ['copper-cable'] = {
            ingredients = {{'copper-plate', 1}},
            result = 'copper-cable',
            result_count = 2,
            type = 'recipe',
            name = 'copper-cable'
        },
        centrifuge = {
            energy_required = 4,
            ingredients = {{'concrete', 100}, {'steel-plate', 50}, {'advanced-circuit', 100}, {'iron-gear-wheel', 100}},
            requester_paste_multiplier = 10,
            enabled = false,
            type = 'recipe',
            result = 'centrifuge',
            name = 'centrifuge'
        },
        flamethrower = {
            energy_required = 10,
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 10}},
            result = 'flamethrower',
            enabled = false,
            type = 'recipe',
            name = 'flamethrower'
        },
        ['fill-light-oil-barrel'] = {
            allow_decomposition = false,
            name = 'fill-light-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.light-oil'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4, icon_size = 64}, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    tint = {a = 0.75, r = 0.57, g = 0.33, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    tint = {a = 0.75, r = 1, g = 0.73, b = 0.07},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/light-oil.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {-8, -8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {
                {type = 'fluid', catalyst_amount = 50, name = 'light-oil', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            subgroup = 'fill-barrel',
            enabled = false,
            results = {{type = 'item', catalyst_amount = 1, name = 'light-oil-barrel', amount = 1}},
            order = 'b[fill-light-oil-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['personal-laser-defense-equipment'] = {
            energy_required = 10,
            ingredients = {{'processing-unit', 20}, {'low-density-structure', 5}, {'laser-turret', 5}},
            result = 'personal-laser-defense-equipment',
            enabled = false,
            type = 'recipe',
            name = 'personal-laser-defense-equipment'
        },
        ['discharge-defense-remote'] = {
            ingredients = {{'electronic-circuit', 1}},
            result = 'discharge-defense-remote',
            enabled = false,
            type = 'recipe',
            name = 'discharge-defense-remote'
        },
        landfill = {
            energy_required = 0.5,
            ingredients = {{'stone', 20}},
            result = 'landfill',
            enabled = false,
            result_count = 1,
            type = 'recipe',
            category = 'crafting',
            name = 'landfill'
        },
        ['solar-panel'] = {
            energy_required = 10,
            ingredients = {{'steel-plate', 5}, {'electronic-circuit', 15}, {'copper-plate', 5}},
            result = 'solar-panel',
            enabled = false,
            type = 'recipe',
            name = 'solar-panel'
        },
        ['electric-engine-unit'] = {
            energy_required = 10,
            ingredients = {
                {'engine-unit', 1}, {name = 'lubricant', type = 'fluid', amount = 15}, {'electronic-circuit', 2}
            },
            result = 'electric-engine-unit',
            enabled = false,
            type = 'recipe',
            category = 'crafting-with-fluid',
            name = 'electric-engine-unit'
        },
        ['rail-chain-signal'] = {
            ingredients = {{'electronic-circuit', 1}, {'iron-plate', 5}},
            result = 'rail-chain-signal',
            enabled = false,
            type = 'recipe',
            name = 'rail-chain-signal'
        },
        ['artillery-targeting-remote'] = {
            ingredients = {{'processing-unit', 1}, {'radar', 1}},
            result = 'artillery-targeting-remote',
            enabled = false,
            type = 'recipe',
            name = 'artillery-targeting-remote'
        },
        ['logistic-chest-buffer'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-buffer',
            enabled = false,
            type = 'recipe',
            name = 'logistic-chest-buffer'
        },
        ['processing-unit'] = {
            normal = {
                energy_required = 10,
                ingredients = {
                    {'electronic-circuit', 20}, {'advanced-circuit', 2},
                    {name = 'sulfuric-acid', type = 'fluid', amount = 5}
                },
                result = 'processing-unit',
                enabled = false
            },
            name = 'processing-unit',
            expensive = {
                energy_required = 10,
                ingredients = {
                    {'electronic-circuit', 20}, {'advanced-circuit', 2},
                    {name = 'sulfuric-acid', type = 'fluid', amount = 10}
                },
                result = 'processing-unit',
                enabled = false
            },
            category = 'crafting-with-fluid',
            type = 'recipe'
        },
        ['firearm-magazine'] = {
            energy_required = 1,
            ingredients = {{'iron-plate', 4}},
            result = 'firearm-magazine',
            result_count = 1,
            type = 'recipe',
            name = 'firearm-magazine'
        },
        ['flamethrower-ammo'] = {
            energy_required = 6,
            ingredients = {
                {name = 'steel-plate', type = 'item', amount = 5}, {name = 'crude-oil', type = 'fluid', amount = 100}
            },
            result = 'flamethrower-ammo',
            crafting_machine_tint = {
                primary = {a = 1, r = 1, g = 0.735, b = 0.643},
                secondary = {a = 1, r = 0.749, g = 0.557, b = 0.49},
                quaternary = {a = 1, r = 0.283, g = 0.283, b = 0.283},
                tertiary = {a = 1, r = 0.637, g = 0.637, b = 0.637}
            },
            name = 'flamethrower-ammo',
            type = 'recipe',
            category = 'chemistry',
            enabled = false
        },
        ['slowdown-capsule'] = {
            energy_required = 8,
            ingredients = {{'steel-plate', 2}, {'electronic-circuit', 2}, {'coal', 5}},
            result = 'slowdown-capsule',
            enabled = false,
            type = 'recipe',
            name = 'slowdown-capsule'
        },
        ['fill-heavy-oil-barrel'] = {
            allow_decomposition = false,
            name = 'fill-heavy-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.heavy-oil'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4, icon_size = 64}, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    tint = {a = 0.75, r = 0.5, g = 0.04, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    tint = {a = 0.75, r = 0.85, g = 0.6, b = 0.3},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/heavy-oil.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {-8, -8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {
                {type = 'fluid', catalyst_amount = 50, name = 'heavy-oil', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            subgroup = 'fill-barrel',
            enabled = false,
            results = {{type = 'item', catalyst_amount = 1, name = 'heavy-oil-barrel', amount = 1}},
            order = 'b[fill-heavy-oil-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        pipe = {
            normal = {result = 'pipe', ingredients = {{'iron-plate', 1}}},
            expensive = {result = 'pipe', ingredients = {{'iron-plate', 2}}},
            type = 'recipe',
            name = 'pipe'
        },
        shotgun = {
            energy_required = 10,
            ingredients = {{'iron-plate', 15}, {'iron-gear-wheel', 5}, {'copper-plate', 10}, {'wood', 5}},
            result = 'shotgun',
            enabled = false,
            type = 'recipe',
            name = 'shotgun'
        },
        spidertron = {
            energy_required = 10,
            ingredients = {
                {'exoskeleton-equipment', 4}, {'fusion-reactor-equipment', 2}, {'rocket-launcher', 4},
                {'rocket-control-unit', 16}, {'low-density-structure', 150}, {'radar', 2}, {'effectivity-module-3', 2},
                {'raw-fish', 1}
            },
            result = 'spidertron',
            enabled = false,
            type = 'recipe',
            name = 'spidertron'
        },
        ['fusion-reactor-equipment'] = {
            energy_required = 10,
            ingredients = {{'processing-unit', 200}, {'low-density-structure', 50}},
            result = 'fusion-reactor-equipment',
            enabled = false,
            type = 'recipe',
            name = 'fusion-reactor-equipment'
        },
        accumulator = {
            energy_required = 10,
            ingredients = {{'iron-plate', 2}, {'battery', 5}},
            result = 'accumulator',
            enabled = false,
            type = 'recipe',
            name = 'accumulator'
        },
        ['productivity-module-2'] = {
            energy_required = 30,
            ingredients = {{'productivity-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            result = 'productivity-module-2',
            enabled = false,
            type = 'recipe',
            name = 'productivity-module-2'
        },
        ['rocket-silo'] = {
            energy_required = 30,
            ingredients = {
                {'steel-plate', 1000}, {'concrete', 1000}, {'pipe', 100}, {'processing-unit', 200},
                {'electric-engine-unit', 200}
            },
            requester_paste_multiplier = 1,
            enabled = false,
            type = 'recipe',
            result = 'rocket-silo',
            name = 'rocket-silo'
        },
        ['assembling-machine-3'] = {
            ingredients = {{'speed-module', 4}, {'assembling-machine-2', 2}},
            result = 'assembling-machine-3',
            enabled = false,
            type = 'recipe',
            name = 'assembling-machine-3'
        },
        ['artillery-turret'] = {
            energy_required = 40,
            ingredients = {{'steel-plate', 60}, {'concrete', 60}, {'iron-gear-wheel', 40}, {'advanced-circuit', 20}},
            result = 'artillery-turret',
            enabled = false,
            type = 'recipe',
            name = 'artillery-turret'
        },
        ['empty-light-oil-barrel'] = {
            allow_decomposition = false,
            name = 'empty-light-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.light-oil'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    tint = {a = 0.75, r = 0.57, g = 0.33, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    tint = {a = 0.75, r = 1, g = 0.73, b = 0.07},
                    icon_mipmaps = 4,
                    icon_size = 64
                },
                {
                    icon = '__base__/graphics/icons/fluid/light-oil.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {7, 8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {{type = 'item', catalyst_amount = 1, name = 'light-oil-barrel', amount = 1}},
            subgroup = 'empty-barrel',
            enabled = false,
            results = {
                {type = 'fluid', catalyst_amount = 50, name = 'light-oil', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            order = 'c[empty-light-oil-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        pump = {
            energy_required = 2,
            ingredients = {{'engine-unit', 1}, {'steel-plate', 1}, {'pipe', 1}},
            result = 'pump',
            enabled = false,
            type = 'recipe',
            name = 'pump'
        },
        ['cargo-wagon'] = {
            energy_required = 1,
            ingredients = {{'iron-gear-wheel', 10}, {'iron-plate', 20}, {'steel-plate', 20}},
            result = 'cargo-wagon',
            enabled = false,
            type = 'recipe',
            name = 'cargo-wagon'
        },
        ['rocket-fuel'] = {
            energy_required = 30,
            ingredients = {{'solid-fuel', 10}, {name = 'light-oil', type = 'fluid', amount = 10}},
            result = 'rocket-fuel',
            enabled = false,
            type = 'recipe',
            category = 'crafting-with-fluid',
            name = 'rocket-fuel'
        },
        ['power-switch'] = {
            energy_required = 2,
            ingredients = {{'iron-plate', 5}, {'copper-cable', 5}, {'electronic-circuit', 2}},
            result = 'power-switch',
            enabled = false,
            type = 'recipe',
            name = 'power-switch'
        },
        ['rocket-control-unit'] = {
            energy_required = 30,
            ingredients = {{'processing-unit', 1}, {'speed-module', 1}},
            result = 'rocket-control-unit',
            enabled = false,
            type = 'recipe',
            category = 'crafting',
            name = 'rocket-control-unit'
        },
        rocket = {
            energy_required = 8,
            ingredients = {{'electronic-circuit', 1}, {'explosives', 1}, {'iron-plate', 2}},
            result = 'rocket',
            enabled = false,
            type = 'recipe',
            name = 'rocket'
        },
        ['empty-barrel'] = {
            energy_required = 1,
            ingredients = {{name = 'steel-plate', type = 'item', amount = 1}},
            results = {{name = 'empty-barrel', type = 'item', amount = 1}},
            enabled = false,
            name = 'empty-barrel',
            type = 'recipe',
            category = 'crafting',
            subgroup = 'intermediate-product'
        },
        ['destroyer-capsule'] = {
            energy_required = 15,
            ingredients = {{'distractor-capsule', 4}, {'speed-module', 1}},
            result = 'destroyer-capsule',
            enabled = false,
            type = 'recipe',
            name = 'destroyer-capsule'
        },
        ['stone-brick'] = {
            energy_required = 3.2,
            ingredients = {{'stone', 2}},
            result = 'stone-brick',
            enabled = true,
            type = 'recipe',
            category = 'smelting',
            name = 'stone-brick'
        },
        ['atomic-bomb'] = {
            energy_required = 50,
            ingredients = {{'rocket-control-unit', 10}, {'explosives', 10}, {'uranium-235', 30}},
            result = 'atomic-bomb',
            enabled = false,
            type = 'recipe',
            name = 'atomic-bomb'
        },
        ['repair-pack'] = {
            type = 'recipe',
            ingredients = {{'electronic-circuit', 2}, {'iron-gear-wheel', 2}},
            result = 'repair-pack',
            name = 'repair-pack'
        },
        ['big-electric-pole'] = {
            ingredients = {{'iron-stick', 8}, {'steel-plate', 5}, {'copper-plate', 5}},
            result = 'big-electric-pole',
            enabled = false,
            type = 'recipe',
            name = 'big-electric-pole'
        },
        ['refined-hazard-concrete'] = {
            energy_required = 0.25,
            ingredients = {{'refined-concrete', 10}},
            result = 'refined-hazard-concrete',
            enabled = false,
            result_count = 10,
            type = 'recipe',
            category = 'crafting',
            name = 'refined-hazard-concrete'
        },
        radar = {
            type = 'recipe',
            ingredients = {{'electronic-circuit', 5}, {'iron-gear-wheel', 5}, {'iron-plate', 10}},
            result = 'radar',
            name = 'radar'
        },
        ['power-armor'] = {
            energy_required = 20,
            ingredients = {{'processing-unit', 40}, {'electric-engine-unit', 20}, {'steel-plate', 40}},
            requester_paste_multiplier = 1,
            enabled = false,
            type = 'recipe',
            result = 'power-armor',
            name = 'power-armor'
        },
        ['belt-immunity-equipment'] = {
            energy_required = 10,
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            result = 'belt-immunity-equipment',
            enabled = false,
            type = 'recipe',
            name = 'belt-immunity-equipment'
        },
        ['red-wire'] = {
            ingredients = {{'electronic-circuit', 1}, {'copper-cable', 1}},
            result = 'red-wire',
            enabled = false,
            type = 'recipe',
            name = 'red-wire'
        },
        ['rail-signal'] = {
            ingredients = {{'electronic-circuit', 1}, {'iron-plate', 5}},
            result = 'rail-signal',
            enabled = false,
            type = 'recipe',
            name = 'rail-signal'
        },
        rail = {
            ingredients = {{'stone', 1}, {'iron-stick', 1}, {'steel-plate', 1}},
            result = 'rail',
            enabled = false,
            result_count = 2,
            type = 'recipe',
            name = 'rail'
        },
        ['refined-concrete'] = {
            energy_required = 15,
            ingredients = {
                {'concrete', 20}, {'iron-stick', 8}, {'steel-plate', 1}, {name = 'water', type = 'fluid', amount = 100}
            },
            result = 'refined-concrete',
            enabled = false,
            result_count = 10,
            type = 'recipe',
            category = 'crafting-with-fluid',
            name = 'refined-concrete'
        },
        pumpjack = {
            energy_required = 5,
            ingredients = {{'steel-plate', 5}, {'iron-gear-wheel', 10}, {'electronic-circuit', 5}, {'pipe', 10}},
            result = 'pumpjack',
            enabled = false,
            type = 'recipe',
            name = 'pumpjack'
        },
        ['rocket-launcher'] = {
            energy_required = 10,
            ingredients = {{'iron-plate', 5}, {'iron-gear-wheel', 5}, {'electronic-circuit', 5}},
            result = 'rocket-launcher',
            enabled = false,
            type = 'recipe',
            name = 'rocket-launcher'
        },
        ['light-oil-cracking'] = {
            icon = '__base__/graphics/icons/fluid/light-oil-cracking.png',
            name = 'light-oil-cracking',
            icon_mipmaps = 4,
            crafting_machine_tint = {
                primary = {a = 1, r = 0.764, g = 0.596, b = 0.78},
                secondary = {a = 1, r = 0.762, g = 0.551, b = 0.844},
                quaternary = {a = 1, r = 1, g = 0.734, b = 0.29},
                tertiary = {a = 1, r = 0.895, g = 0.773, b = 0.596}
            },
            type = 'recipe',
            main_product = '',
            order = 'b[fluid-chemistry]-b[light-oil-cracking]',
            energy_required = 2,
            ingredients = {
                {name = 'water', type = 'fluid', amount = 30}, {name = 'light-oil', type = 'fluid', amount = 30}
            },
            enabled = false,
            subgroup = 'fluid-recipes',
            results = {{name = 'petroleum-gas', type = 'fluid', amount = 20}},
            category = 'chemistry',
            icon_size = 64
        },
        ['assembling-machine-1'] = {
            ingredients = {{'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'iron-plate', 9}},
            result = 'assembling-machine-1',
            enabled = false,
            type = 'recipe',
            name = 'assembling-machine-1'
        },
        ['productivity-module-3'] = {
            energy_required = 60,
            ingredients = {{'productivity-module-2', 5}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            result = 'productivity-module-3',
            enabled = false,
            type = 'recipe',
            name = 'productivity-module-3'
        },
        ['express-transport-belt'] = {
            normal = {
                ingredients = {
                    {'iron-gear-wheel', 10}, {'fast-transport-belt', 1},
                    {name = 'lubricant', type = 'fluid', amount = 20}
                },
                result = 'express-transport-belt',
                enabled = false
            },
            name = 'express-transport-belt',
            expensive = {
                ingredients = {
                    {'iron-gear-wheel', 20}, {'fast-transport-belt', 1},
                    {name = 'lubricant', type = 'fluid', amount = 20}
                },
                result = 'express-transport-belt',
                enabled = false
            },
            category = 'crafting-with-fluid',
            type = 'recipe'
        },
        ['personal-roboport-mk2-equipment'] = {
            energy_required = 20,
            ingredients = {{'personal-roboport-equipment', 5}, {'processing-unit', 100}, {'low-density-structure', 20}},
            result = 'personal-roboport-mk2-equipment',
            enabled = false,
            type = 'recipe',
            name = 'personal-roboport-mk2-equipment'
        },
        ['shotgun-shell'] = {
            energy_required = 3,
            ingredients = {{'copper-plate', 2}, {'iron-plate', 2}},
            result = 'shotgun-shell',
            enabled = false,
            type = 'recipe',
            name = 'shotgun-shell'
        },
        ['military-science-pack'] = {
            energy_required = 10,
            ingredients = {{'piercing-rounds-magazine', 1}, {'grenade', 1}, {'stone-wall', 2}},
            result = 'military-science-pack',
            enabled = false,
            result_count = 2,
            type = 'recipe',
            name = 'military-science-pack'
        },
        ['gun-turret'] = {
            energy_required = 8,
            ingredients = {{'iron-gear-wheel', 10}, {'copper-plate', 10}, {'iron-plate', 20}},
            result = 'gun-turret',
            enabled = false,
            type = 'recipe',
            name = 'gun-turret'
        },
        ['speed-module-2'] = {
            energy_required = 30,
            ingredients = {{'speed-module', 4}, {'advanced-circuit', 5}, {'processing-unit', 5}},
            result = 'speed-module-2',
            enabled = false,
            type = 'recipe',
            name = 'speed-module-2'
        },
        ['fast-transport-belt'] = {
            ingredients = {{'iron-gear-wheel', 5}, {'transport-belt', 1}},
            result = 'fast-transport-belt',
            enabled = false,
            type = 'recipe',
            name = 'fast-transport-belt'
        },
        ['pipe-to-ground'] = {
            ingredients = {{'pipe', 10}, {'iron-plate', 5}},
            result = 'pipe-to-ground',
            result_count = 2,
            type = 'recipe',
            name = 'pipe-to-ground'
        },
        ['iron-plate'] = {
            energy_required = 3.2,
            ingredients = {{'iron-ore', 1}},
            result = 'iron-plate',
            type = 'recipe',
            category = 'smelting',
            name = 'iron-plate'
        },
        ['personal-roboport-equipment'] = {
            energy_required = 10,
            ingredients = {{'advanced-circuit', 10}, {'iron-gear-wheel', 40}, {'steel-plate', 20}, {'battery', 45}},
            result = 'personal-roboport-equipment',
            enabled = false,
            type = 'recipe',
            name = 'personal-roboport-equipment'
        },
        ['exoskeleton-equipment'] = {
            energy_required = 10,
            ingredients = {{'processing-unit', 10}, {'electric-engine-unit', 30}, {'steel-plate', 20}},
            result = 'exoskeleton-equipment',
            enabled = false,
            type = 'recipe',
            name = 'exoskeleton-equipment'
        },
        ['burner-inserter'] = {
            type = 'recipe',
            ingredients = {{'iron-plate', 1}, {'iron-gear-wheel', 1}},
            result = 'burner-inserter',
            name = 'burner-inserter'
        },
        ['light-armor'] = {
            energy_required = 3,
            ingredients = {{'iron-plate', 40}},
            result = 'light-armor',
            enabled = true,
            type = 'recipe',
            name = 'light-armor'
        },
        beacon = {
            energy_required = 15,
            ingredients = {
                {'electronic-circuit', 20}, {'advanced-circuit', 20}, {'steel-plate', 10}, {'copper-cable', 10}
            },
            result = 'beacon',
            enabled = false,
            type = 'recipe',
            name = 'beacon'
        },
        ['offshore-pump'] = {
            type = 'recipe',
            ingredients = {{'electronic-circuit', 2}, {'pipe', 1}, {'iron-gear-wheel', 1}},
            result = 'offshore-pump',
            name = 'offshore-pump'
        },
        ['automation-science-pack'] = {
            energy_required = 5,
            ingredients = {{'copper-plate', 1}, {'iron-gear-wheel', 1}},
            result = 'automation-science-pack',
            type = 'recipe',
            name = 'automation-science-pack'
        },
        ['nuclear-reactor'] = {
            energy_required = 8,
            ingredients = {{'concrete', 500}, {'steel-plate', 500}, {'advanced-circuit', 500}, {'copper-plate', 500}},
            requester_paste_multiplier = 1,
            enabled = false,
            type = 'recipe',
            result = 'nuclear-reactor',
            name = 'nuclear-reactor'
        },
        ['modular-armor'] = {
            energy_required = 15,
            ingredients = {{'advanced-circuit', 30}, {'steel-plate', 50}},
            result = 'modular-armor',
            enabled = false,
            type = 'recipe',
            name = 'modular-armor'
        },
        ['empty-crude-oil-barrel'] = {
            allow_decomposition = false,
            name = 'empty-crude-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.crude-oil'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    tint = {a = 0.75, r = 0, g = 0, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    tint = {a = 0.75, r = 0.5, g = 0.5, b = 0.5},
                    icon_mipmaps = 4,
                    icon_size = 64
                },
                {
                    icon = '__base__/graphics/icons/fluid/crude-oil.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {7, 8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {{type = 'item', catalyst_amount = 1, name = 'crude-oil-barrel', amount = 1}},
            subgroup = 'empty-barrel',
            enabled = false,
            results = {
                {type = 'fluid', catalyst_amount = 50, name = 'crude-oil', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            order = 'c[empty-crude-oil-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['piercing-shotgun-shell'] = {
            energy_required = 8,
            ingredients = {{'shotgun-shell', 2}, {'copper-plate', 5}, {'steel-plate', 2}},
            result = 'piercing-shotgun-shell',
            enabled = false,
            type = 'recipe',
            name = 'piercing-shotgun-shell'
        },
        lubricant = {
            name = 'lubricant',
            crafting_machine_tint = {
                primary = {a = 1, r = 0.268, g = 0.723, b = 0.223},
                secondary = {a = 1, r = 0.432, g = 0.793, b = 0.386},
                quaternary = {a = 1, r = 1, g = 0.395, b = 0.127},
                tertiary = {a = 1, r = 0.647, g = 0.471, b = 0.396}
            },
            type = 'recipe',
            subgroup = 'fluid-recipes',
            energy_required = 1,
            ingredients = {{name = 'heavy-oil', type = 'fluid', amount = 10}},
            enabled = false,
            category = 'chemistry',
            results = {{name = 'lubricant', type = 'fluid', amount = 10}}
        },
        ['fill-petroleum-gas-barrel'] = {
            allow_decomposition = false,
            name = 'fill-petroleum-gas-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.petroleum-gas'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4, icon_size = 64}, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    tint = {a = 0.75, r = 0.3, g = 0.1, b = 0.3},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    tint = {a = 0.75, r = 0.8, g = 0.8, b = 0.8},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {-8, -8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {
                {type = 'fluid', catalyst_amount = 50, name = 'petroleum-gas', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            subgroup = 'fill-barrel',
            enabled = false,
            results = {{type = 'item', catalyst_amount = 1, name = 'petroleum-gas-barrel', amount = 1}},
            order = 'b[fill-petroleum-gas-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['arithmetic-combinator'] = {
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 5}},
            result = 'arithmetic-combinator',
            enabled = false,
            type = 'recipe',
            name = 'arithmetic-combinator'
        },
        gate = {
            ingredients = {{'stone-wall', 1}, {'steel-plate', 2}, {'electronic-circuit', 2}},
            result = 'gate',
            enabled = false,
            type = 'recipe',
            name = 'gate'
        },
        ['low-density-structure'] = {
            normal = {
                energy_required = 20,
                ingredients = {{'steel-plate', 2}, {'copper-plate', 20}, {'plastic-bar', 5}},
                result = 'low-density-structure',
                enabled = false
            },
            name = 'low-density-structure',
            expensive = {
                energy_required = 20,
                ingredients = {{'steel-plate', 2}, {'copper-plate', 20}, {'plastic-bar', 30}},
                result = 'low-density-structure',
                enabled = false
            },
            category = 'crafting',
            type = 'recipe'
        },
        ['logistic-robot'] = {
            ingredients = {{'flying-robot-frame', 1}, {'advanced-circuit', 2}},
            result = 'logistic-robot',
            enabled = false,
            type = 'recipe',
            name = 'logistic-robot'
        },
        ['heavy-oil-cracking'] = {
            icon = '__base__/graphics/icons/fluid/heavy-oil-cracking.png',
            name = 'heavy-oil-cracking',
            icon_mipmaps = 4,
            crafting_machine_tint = {
                primary = {a = 1, r = 1, g = 0.642, b = 0.261},
                secondary = {a = 1, r = 1, g = 0.722, b = 0.376},
                quaternary = {a = 1, r = 1, g = 0.494, b = 0.271},
                tertiary = {a = 1, r = 0.854, g = 0.659, b = 0.576}
            },
            type = 'recipe',
            main_product = '',
            order = 'b[fluid-chemistry]-a[heavy-oil-cracking]',
            energy_required = 2,
            ingredients = {
                {name = 'water', type = 'fluid', amount = 30}, {name = 'heavy-oil', type = 'fluid', amount = 40}
            },
            enabled = false,
            subgroup = 'fluid-recipes',
            results = {{name = 'light-oil', type = 'fluid', amount = 30}},
            category = 'chemistry',
            icon_size = 64
        },
        ['distractor-capsule'] = {
            energy_required = 15,
            ingredients = {{'defender-capsule', 4}, {'advanced-circuit', 3}},
            result = 'distractor-capsule',
            enabled = false,
            type = 'recipe',
            name = 'distractor-capsule'
        },
        ['electronic-circuit'] = {
            normal = {result = 'electronic-circuit', ingredients = {{'iron-plate', 1}, {'copper-cable', 3}}},
            expensive = {result = 'electronic-circuit', ingredients = {{'iron-plate', 2}, {'copper-cable', 8}}},
            type = 'recipe',
            name = 'electronic-circuit'
        },
        inserter = {
            type = 'recipe',
            ingredients = {{'electronic-circuit', 1}, {'iron-gear-wheel', 1}, {'iron-plate', 1}},
            result = 'inserter',
            name = 'inserter'
        },
        ['logistic-chest-passive-provider'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-passive-provider',
            enabled = false,
            type = 'recipe',
            name = 'logistic-chest-passive-provider'
        },
        ['steel-furnace'] = {
            energy_required = 3,
            ingredients = {{'steel-plate', 6}, {'stone-brick', 10}},
            result = 'steel-furnace',
            enabled = false,
            type = 'recipe',
            name = 'steel-furnace'
        },
        ['basic-oil-processing'] = {
            icon = '__base__/graphics/icons/fluid/basic-oil-processing.png',
            name = 'basic-oil-processing',
            icon_mipmaps = 4,
            type = 'recipe',
            main_product = '',
            order = 'a[oil-processing]-a[basic-oil-processing]',
            energy_required = 5,
            ingredients = {{type = 'fluid', fluidbox_index = 2, name = 'crude-oil', amount = 100}},
            enabled = false,
            subgroup = 'fluid-recipes',
            results = {{type = 'fluid', fluidbox_index = 3, name = 'petroleum-gas', amount = 45}},
            category = 'oil-processing',
            icon_size = 64
        },
        loader = {
            energy_required = 1,
            ingredients = {
                {'inserter', 5}, {'electronic-circuit', 5}, {'iron-gear-wheel', 5}, {'iron-plate', 5},
                {'transport-belt', 5}
            },
            result = 'loader',
            enabled = false,
            type = 'recipe',
            name = 'loader',
            hidden = true
        },
        ['stack-filter-inserter'] = {
            ingredients = {{'stack-inserter', 1}, {'electronic-circuit', 5}},
            result = 'stack-filter-inserter',
            enabled = false,
            type = 'recipe',
            name = 'stack-filter-inserter'
        },
        ['empty-petroleum-gas-barrel'] = {
            allow_decomposition = false,
            name = 'empty-petroleum-gas-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.empty-filled-barrel', {'fluid-name.petroleum-gas'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-empty.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png',
                    tint = {a = 0.75, r = 0.3, g = 0.1, b = 0.3},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png',
                    tint = {a = 0.75, r = 0.8, g = 0.8, b = 0.8},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {7, 8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {{type = 'item', catalyst_amount = 1, name = 'petroleum-gas-barrel', amount = 1}},
            subgroup = 'empty-barrel',
            enabled = false,
            results = {
                {type = 'fluid', catalyst_amount = 50, name = 'petroleum-gas', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            order = 'c[empty-petroleum-gas-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        lab = {
            energy_required = 2,
            ingredients = {{'electronic-circuit', 10}, {'iron-gear-wheel', 10}, {'transport-belt', 4}},
            result = 'lab',
            type = 'recipe',
            name = 'lab'
        },
        ['logistic-chest-requester'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-requester',
            enabled = false,
            type = 'recipe',
            name = 'logistic-chest-requester'
        },
        ['logistic-chest-storage'] = {
            ingredients = {{'steel-chest', 1}, {'electronic-circuit', 3}, {'advanced-circuit', 1}},
            result = 'logistic-chest-storage',
            enabled = false,
            type = 'recipe',
            name = 'logistic-chest-storage'
        },
        ['fast-underground-belt'] = {
            energy_required = 2,
            ingredients = {{'iron-gear-wheel', 40}, {'underground-belt', 2}},
            result = 'fast-underground-belt',
            enabled = false,
            result_count = 2,
            type = 'recipe',
            name = 'fast-underground-belt'
        },
        ['sulfuric-acid'] = {
            name = 'sulfuric-acid',
            crafting_machine_tint = {
                primary = {a = 1, r = 1, g = 0.958, b = 0},
                secondary = {a = 1, r = 1, g = 0.852, b = 0.172},
                quaternary = {a = 1, r = 0.969, g = 1, b = 0.019},
                tertiary = {a = 1, r = 0.876, g = 0.869, b = 0.597}
            },
            type = 'recipe',
            subgroup = 'fluid-recipes',
            energy_required = 1,
            ingredients = {
                {name = 'sulfur', type = 'item', amount = 5}, {name = 'iron-plate', type = 'item', amount = 1},
                {name = 'water', type = 'fluid', amount = 100}
            },
            enabled = false,
            category = 'chemistry',
            results = {{name = 'sulfuric-acid', type = 'fluid', amount = 50}}
        },
        ['uranium-rounds-magazine'] = {
            energy_required = 10,
            ingredients = {{'piercing-rounds-magazine', 1}, {'uranium-238', 1}},
            result = 'uranium-rounds-magazine',
            enabled = false,
            type = 'recipe',
            name = 'uranium-rounds-magazine'
        },
        ['flying-robot-frame'] = {
            energy_required = 20,
            ingredients = {{'electric-engine-unit', 1}, {'battery', 2}, {'steel-plate', 1}, {'electronic-circuit', 3}},
            result = 'flying-robot-frame',
            enabled = false,
            type = 'recipe',
            name = 'flying-robot-frame'
        },
        ['battery-mk2-equipment'] = {
            energy_required = 10,
            ingredients = {{'battery-equipment', 10}, {'processing-unit', 15}, {'low-density-structure', 5}},
            result = 'battery-mk2-equipment',
            enabled = false,
            type = 'recipe',
            name = 'battery-mk2-equipment'
        },
        car = {
            energy_required = 2,
            ingredients = {{'engine-unit', 8}, {'iron-plate', 20}, {'steel-plate', 5}},
            result = 'car',
            enabled = false,
            type = 'recipe',
            name = 'car'
        },
        ['small-electric-pole'] = {
            ingredients = {{'wood', 1}, {'copper-cable', 2}},
            result = 'small-electric-pole',
            result_count = 2,
            type = 'recipe',
            name = 'small-electric-pole'
        },
        ['artillery-wagon'] = {
            energy_required = 4,
            ingredients = {
                {'engine-unit', 64}, {'iron-gear-wheel', 10}, {'steel-plate', 40}, {'pipe', 16},
                {'advanced-circuit', 20}
            },
            result = 'artillery-wagon',
            enabled = false,
            type = 'recipe',
            name = 'artillery-wagon'
        },
        ['fill-sulfuric-acid-barrel'] = {
            allow_decomposition = false,
            name = 'fill-sulfuric-acid-barrel',
            icon_mipmaps = 4,
            localised_name = {'recipe-name.fill-barrel', {'fluid-name.sulfuric-acid'}},
            type = 'recipe',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/barrel-fill.png', icon_mipmaps = 4, icon_size = 64}, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png',
                    tint = {a = 0.75, r = 0.75, g = 0.65, b = 0.1},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png',
                    tint = {a = 0.75, r = 0.7, g = 1, b = 0.1},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
                    icon_mipmaps = 4,
                    scale = 0.25,
                    shift = {-8, -8},
                    icon_size = 64
                }
            },
            energy_required = 0.2,
            ingredients = {
                {type = 'fluid', catalyst_amount = 50, name = 'sulfuric-acid', amount = 50},
                {type = 'item', catalyst_amount = 1, name = 'empty-barrel', amount = 1}
            },
            subgroup = 'fill-barrel',
            enabled = false,
            results = {{type = 'item', catalyst_amount = 1, name = 'sulfuric-acid-barrel', amount = 1}},
            order = 'b[fill-sulfuric-acid-barrel]',
            category = 'crafting-with-fluid',
            icon_size = 64
        },
        ['heat-exchanger'] = {
            energy_required = 3,
            ingredients = {{'steel-plate', 10}, {'copper-plate', 100}, {'pipe', 10}},
            result = 'heat-exchanger',
            enabled = false,
            type = 'recipe',
            name = 'heat-exchanger'
        },
        ['spidertron-remote'] = {
            ingredients = {{'rocket-control-unit', 1}, {'radar', 1}},
            result = 'spidertron-remote',
            enabled = false,
            type = 'recipe',
            name = 'spidertron-remote'
        },
        ['express-underground-belt'] = {
            energy_required = 2,
            ingredients = {
                {'iron-gear-wheel', 80}, {'fast-underground-belt', 2}, {name = 'lubricant', type = 'fluid', amount = 40}
            },
            result = 'express-underground-belt',
            enabled = false,
            result_count = 2,
            type = 'recipe',
            category = 'crafting-with-fluid',
            name = 'express-underground-belt'
        },
        ['poison-capsule'] = {
            energy_required = 8,
            ingredients = {{'steel-plate', 3}, {'electronic-circuit', 3}, {'coal', 10}},
            result = 'poison-capsule',
            enabled = false,
            type = 'recipe',
            name = 'poison-capsule'
        },
        ['assembling-machine-2'] = {
            normal = {
                ingredients = {
                    {'steel-plate', 2}, {'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'assembling-machine-1', 1}
                },
                result = 'assembling-machine-2',
                enabled = false
            },
            expensive = {
                ingredients = {
                    {'steel-plate', 5}, {'electronic-circuit', 5}, {'iron-gear-wheel', 10}, {'assembling-machine-1', 1}
                },
                result = 'assembling-machine-2',
                enabled = false
            },
            type = 'recipe',
            name = 'assembling-machine-2'
        },
        ['express-loader'] = {
            energy_required = 10,
            ingredients = {{'express-transport-belt', 5}, {'fast-loader', 1}},
            result = 'express-loader',
            enabled = false,
            type = 'recipe',
            name = 'express-loader',
            hidden = true
        },
        ['explosive-uranium-cannon-shell'] = {
            energy_required = 12,
            ingredients = {{'explosive-cannon-shell', 1}, {'uranium-238', 1}},
            result = 'explosive-uranium-cannon-shell',
            enabled = false,
            type = 'recipe',
            name = 'explosive-uranium-cannon-shell'
        },
        ['energy-shield-equipment'] = {
            energy_required = 10,
            ingredients = {{'advanced-circuit', 5}, {'steel-plate', 10}},
            result = 'energy-shield-equipment',
            enabled = false,
            type = 'recipe',
            name = 'energy-shield-equipment'
        },
        ['burner-mining-drill'] = {
            normal = {
                energy_required = 2,
                ingredients = {{'iron-gear-wheel', 3}, {'stone-furnace', 1}, {'iron-plate', 3}},
                result = 'burner-mining-drill'
            },
            expensive = {
                energy_required = 4,
                ingredients = {{'iron-gear-wheel', 6}, {'stone-furnace', 2}, {'iron-plate', 6}},
                result = 'burner-mining-drill'
            },
            type = 'recipe',
            name = 'burner-mining-drill'
        },
        ['explosive-rocket'] = {
            energy_required = 8,
            ingredients = {{'rocket', 1}, {'explosives', 2}},
            result = 'explosive-rocket',
            enabled = false,
            type = 'recipe',
            name = 'explosive-rocket'
        },
        ['rocket-part'] = {
            energy_required = 3,
            ingredients = {{'rocket-control-unit', 10}, {'low-density-structure', 10}, {'rocket-fuel', 10}},
            result = 'rocket-part',
            enabled = false,
            name = 'rocket-part',
            type = 'recipe',
            category = 'rocket-building',
            hidden = true
        },
        ['electric-mining-drill'] = {
            normal = {
                energy_required = 2,
                ingredients = {{'electronic-circuit', 3}, {'iron-gear-wheel', 5}, {'iron-plate', 10}},
                result = 'electric-mining-drill'
            },
            expensive = {
                energy_required = 2,
                ingredients = {{'electronic-circuit', 5}, {'iron-gear-wheel', 10}, {'iron-plate', 20}},
                result = 'electric-mining-drill'
            },
            type = 'recipe',
            name = 'electric-mining-drill'
        },
        ['electric-furnace'] = {
            energy_required = 5,
            ingredients = {{'steel-plate', 10}, {'advanced-circuit', 5}, {'stone-brick', 10}},
            result = 'electric-furnace',
            enabled = false,
            type = 'recipe',
            name = 'electric-furnace'
        },
        ['discharge-defense-equipment'] = {
            energy_required = 10,
            ingredients = {{'processing-unit', 5}, {'steel-plate', 20}, {'laser-turret', 10}},
            result = 'discharge-defense-equipment',
            enabled = false,
            type = 'recipe',
            name = 'discharge-defense-equipment'
        },
        ['defender-capsule'] = {
            energy_required = 8,
            ingredients = {{'piercing-rounds-magazine', 3}, {'electronic-circuit', 3}, {'iron-gear-wheel', 3}},
            result = 'defender-capsule',
            enabled = false,
            type = 'recipe',
            name = 'defender-capsule'
        },
        ['decider-combinator'] = {
            ingredients = {{'copper-cable', 5}, {'electronic-circuit', 5}},
            result = 'decider-combinator',
            enabled = false,
            type = 'recipe',
            name = 'decider-combinator'
        }
    };
    return _;
end
