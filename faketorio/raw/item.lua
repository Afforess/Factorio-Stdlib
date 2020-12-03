do
    local _ = {
        ['electric-engine-unit'] = {
            order = 'i[electric-engine-unit]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/electric-engine-unit.png',
            name = 'electric-engine-unit',
            stack_size = 50
        },
        pump = {
            order = 'b[pipe]-c[pump]',
            icon_size = 64,
            icon = '__base__/graphics/icons/pump.png',
            stack_size = 50,
            subgroup = 'energy-pipe-distribution',
            icon_mipmaps = 4,
            place_result = 'pump',
            type = 'item',
            name = 'pump'
        },
        ['logistic-robot'] = {
            order = 'a[robot]-a[logistic-robot]',
            icon_size = 64,
            icon = '__base__/graphics/icons/logistic-robot.png',
            stack_size = 50,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'logistic-robot',
            type = 'item',
            name = 'logistic-robot'
        },
        ['big-electric-pole'] = {
            order = 'a[energy]-c[big-electric-pole]',
            icon_size = 64,
            icon = '__base__/graphics/icons/big-electric-pole.png',
            stack_size = 50,
            subgroup = 'energy-pipe-distribution',
            icon_mipmaps = 4,
            place_result = 'big-electric-pole',
            type = 'item',
            name = 'big-electric-pole'
        },
        ['water-barrel'] = {
            order = 'b[water-barrel]',
            icon_size = 64,
            localised_name = {'item-name.filled-barrel', {'fluid-name.water'}},
            stack_size = 10,
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.6, g = 0.34, r = 0},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.7, g = 0.7, r = 0.7},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }
            },
            icon_mipmaps = 4,
            type = 'item',
            name = 'water-barrel',
            subgroup = 'barrel'
        },
        ['burner-mining-drill'] = {
            order = 'a[items]-a[burner-mining-drill]',
            icon_size = 64,
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            stack_size = 50,
            subgroup = 'extraction-machine',
            icon_mipmaps = 4,
            place_result = 'burner-mining-drill',
            type = 'item',
            name = 'burner-mining-drill'
        },
        ['steel-plate'] = {
            order = 'd[steel-plate]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'raw-material',
            icon = '__base__/graphics/icons/steel-plate.png',
            name = 'steel-plate',
            stack_size = 100
        },
        ['refined-hazard-concrete'] = {
            order = 'b[concrete]-d[refined-hazard]',
            icon_size = 64,
            icon = '__base__/graphics/icons/refined-hazard-concrete.png',
            stack_size = 100,
            subgroup = 'terrain',
            icon_mipmaps = 4,
            type = 'item',
            name = 'refined-hazard-concrete',
            place_as_tile = {condition = {'water-tile'}, condition_size = 1, result = 'refined-hazard-concrete-left'}
        },
        ['decider-combinator'] = {
            order = 'c[combinators]-b[decider-combinator]',
            icon_size = 64,
            icon = '__base__/graphics/icons/decider-combinator.png',
            stack_size = 50,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            place_result = 'decider-combinator',
            type = 'item',
            name = 'decider-combinator'
        },
        ['battery-mk2-equipment'] = {
            order = 'b[battery]-b[battery-equipment-mk2]',
            icon_size = 64,
            icon = '__base__/graphics/icons/battery-mk2-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            localised_description = {'item-description.battery-equipment'},
            default_request_amount = 5,
            type = 'item',
            name = 'battery-mk2-equipment',
            placed_as_equipment_result = 'battery-mk2-equipment'
        },
        ['flying-robot-frame'] = {
            order = 'l[flying-robot-frame]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/flying-robot-frame.png',
            name = 'flying-robot-frame',
            stack_size = 50
        },
        ['logistic-chest-storage'] = {
            order = 'b[storage]-c[logistic-chest-storage]',
            icon_size = 64,
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            stack_size = 50,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'logistic-chest-storage',
            type = 'item',
            name = 'logistic-chest-storage'
        },
        wood = {
            order = 'a[wood]',
            icon_size = 64,
            icon = '__base__/graphics/icons/wood.png',
            stack_size = 100,
            fuel_category = 'chemical',
            icon_mipmaps = 4,
            subgroup = 'raw-resource',
            type = 'item',
            fuel_value = '2MJ',
            name = 'wood'
        },
        ['advanced-circuit'] = {
            order = 'f[advanced-circuit]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/advanced-circuit.png',
            name = 'advanced-circuit',
            stack_size = 200
        },
        ['assembling-machine-3'] = {
            order = 'c[assembling-machine-3]',
            icon_size = 64,
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            stack_size = 50,
            subgroup = 'production-machine',
            icon_mipmaps = 4,
            place_result = 'assembling-machine-3',
            type = 'item',
            name = 'assembling-machine-3'
        },
        ['electric-mining-drill'] = {
            order = 'a[items]-b[electric-mining-drill]',
            icon_size = 64,
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            stack_size = 50,
            subgroup = 'extraction-machine',
            icon_mipmaps = 4,
            place_result = 'electric-mining-drill',
            type = 'item',
            name = 'electric-mining-drill'
        },
        satellite = {
            order = 'm[satellite]',
            icon_size = 64,
            rocket_launch_product = {'space-science-pack', 1000},
            icon = '__base__/graphics/icons/satellite.png',
            stack_size = 1,
            subgroup = 'intermediate-product',
            icon_mipmaps = 4,
            type = 'item',
            name = 'satellite'
        },
        coal = {
            order = 'b[coal]',
            icon_size = 64,
            icon = '__base__/graphics/icons/coal.png',
            stack_size = 50,
            fuel_category = 'chemical',
            icon_mipmaps = 4,
            name = 'coal',
            subgroup = 'raw-resource',
            pictures = {
                {size = 64, filename = '__base__/graphics/icons/coal.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/coal-1.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/coal-2.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/coal-3.png', scale = 0.25, mipmap_count = 4}
            },
            type = 'item',
            fuel_value = '4MJ',
            dark_background_icon = '__base__/graphics/icons/coal-dark-background.png'
        },
        beacon = {
            order = 'a[beacon]',
            icon_size = 64,
            icon = '__base__/graphics/icons/beacon.png',
            stack_size = 10,
            subgroup = 'module',
            icon_mipmaps = 4,
            place_result = 'beacon',
            type = 'item',
            name = 'beacon'
        },
        pumpjack = {
            order = 'b[fluids]-b[pumpjack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/pumpjack.png',
            stack_size = 20,
            subgroup = 'extraction-machine',
            icon_mipmaps = 4,
            place_result = 'pumpjack',
            type = 'item',
            name = 'pumpjack'
        },
        battery = {
            order = 'h[battery]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'raw-material',
            icon = '__base__/graphics/icons/battery.png',
            name = 'battery',
            stack_size = 200
        },
        ['used-up-uranium-fuel-cell'] = {
            order = 'r[used-up-uranium-fuel-cell]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/used-up-uranium-fuel-cell.png',
            name = 'used-up-uranium-fuel-cell',
            stack_size = 50
        },
        ['copper-cable'] = {
            order = 'a[copper-cable]',
            icon_size = 64,
            icon = '__base__/graphics/icons/copper-cable.png',
            stack_size = 200,
            subgroup = 'intermediate-product',
            icon_mipmaps = 4,
            type = 'item',
            name = 'copper-cable',
            wire_count = 1
        },
        ['solid-fuel'] = {
            order = 'c[solid-fuel]',
            fuel_top_speed_multiplier = 1.05,
            icon = '__base__/graphics/icons/solid-fuel.png',
            fuel_acceleration_multiplier = 1.2,
            fuel_category = 'chemical',
            icon_mipmaps = 4,
            name = 'solid-fuel',
            subgroup = 'raw-material',
            stack_size = 50,
            type = 'item',
            fuel_value = '12MJ',
            icon_size = 64
        },
        ['night-vision-equipment'] = {
            order = 'f[night-vision]-a[night-vision-equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/night-vision-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            default_request_amount = 1,
            type = 'item',
            name = 'night-vision-equipment',
            placed_as_equipment_result = 'night-vision-equipment'
        },
        ['logistic-chest-requester'] = {
            order = 'b[storage]-e[logistic-chest-requester]',
            icon_size = 64,
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            stack_size = 50,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'logistic-chest-requester',
            type = 'item',
            name = 'logistic-chest-requester'
        },
        ['electric-energy-interface'] = {
            order = 'a[electric-energy-interface]-b[electric-energy-interface]',
            icon_size = 64,
            flags = {'hidden'},
            stack_size = 50,
            icons = {{tint = {a = 1, b = 1, g = 0.8, r = 1}, icon = '__base__/graphics/icons/accumulator.png'}},
            icon_mipmaps = 4,
            place_result = 'electric-energy-interface',
            type = 'item',
            name = 'electric-energy-interface',
            subgroup = 'other'
        },
        ['chemical-plant'] = {
            order = 'e[chemical-plant]',
            icon_size = 64,
            icon = '__base__/graphics/icons/chemical-plant.png',
            stack_size = 10,
            subgroup = 'production-machine',
            icon_mipmaps = 4,
            place_result = 'chemical-plant',
            type = 'item',
            name = 'chemical-plant'
        },
        ['heavy-oil-barrel'] = {
            order = 'b[heavy-oil-barrel]',
            icon_size = 64,
            localised_name = {'item-name.filled-barrel', {'fluid-name.heavy-oil'}},
            stack_size = 10,
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0, g = 0.04, r = 0.5},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.3, g = 0.6, r = 0.85},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }
            },
            icon_mipmaps = 4,
            type = 'item',
            name = 'heavy-oil-barrel',
            subgroup = 'barrel'
        },
        coin = {
            order = 'y',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/coin.png',
            stack_size = 100000,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            type = 'item',
            name = 'coin'
        },
        ['plastic-bar'] = {
            order = 'f[plastic-bar]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'raw-material',
            icon = '__base__/graphics/icons/plastic-bar.png',
            name = 'plastic-bar',
            stack_size = 100
        },
        ['uranium-fuel-cell'] = {
            order = 'r[uranium-processing]-a[uranium-fuel-cell]',
            icon_size = 64,
            icon = '__base__/graphics/icons/uranium-fuel-cell.png',
            stack_size = 50,
            burnt_result = 'used-up-uranium-fuel-cell',
            fuel_category = 'nuclear',
            icon_mipmaps = 4,
            pictures = {
                layers = {
                    {
                        size = 64,
                        filename = '__base__/graphics/icons/uranium-fuel-cell.png',
                        scale = 0.25,
                        mipmap_count = 4
                    }, {
                        filename = '__base__/graphics/icons/uranium-fuel-cell-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        flags = {'light'},
                        size = 64,
                        draw_as_light = true
                    }
                }
            },
            subgroup = 'intermediate-product',
            type = 'item',
            fuel_value = '8GJ',
            name = 'uranium-fuel-cell'
        },
        pipe = {
            order = 'a[pipe]-a[pipe]',
            icon_size = 64,
            icon = '__base__/graphics/icons/pipe.png',
            stack_size = 100,
            subgroup = 'energy-pipe-distribution',
            icon_mipmaps = 4,
            place_result = 'pipe',
            type = 'item',
            name = 'pipe'
        },
        ['solar-panel'] = {
            order = 'd[solar-panel]-a[solar-panel]',
            icon_size = 64,
            icon = '__base__/graphics/icons/solar-panel.png',
            stack_size = 50,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'solar-panel',
            type = 'item',
            name = 'solar-panel'
        },
        ['linked-chest'] = {
            order = 'a[items]-a[linked-chest]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/linked-chest-icon.png',
            stack_size = 10,
            subgroup = 'other',
            icon_mipmaps = 4,
            place_result = 'linked-chest',
            type = 'item',
            name = 'linked-chest'
        },
        inserter = {
            order = 'b[inserter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/inserter.png',
            stack_size = 50,
            subgroup = 'inserter',
            icon_mipmaps = 4,
            place_result = 'inserter',
            type = 'item',
            name = 'inserter'
        },
        ['infinity-pipe'] = {
            order = 'd[item]-o[infinity-pipe]',
            icon_size = 64,
            flags = {'hidden'},
            stack_size = 10,
            icons = {{tint = {b = 1, g = 0.5, r = 0.5}, icon = '__base__/graphics/icons/pipe.png'}},
            icon_mipmaps = 4,
            place_result = 'infinity-pipe',
            type = 'item',
            name = 'infinity-pipe',
            subgroup = 'other'
        },
        ['low-density-structure'] = {
            order = 'o[low-density-structure]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/low-density-structure.png',
            name = 'low-density-structure',
            stack_size = 10
        },
        ['fast-loader'] = {
            order = 'd[loader]-b[fast-loader]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/fast-loader.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'fast-loader',
            type = 'item',
            name = 'fast-loader'
        },
        ['iron-gear-wheel'] = {
            order = 'c[iron-gear-wheel]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/iron-gear-wheel.png',
            name = 'iron-gear-wheel',
            stack_size = 100
        },
        ['burner-inserter'] = {
            order = 'a[burner-inserter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/burner-inserter.png',
            stack_size = 50,
            subgroup = 'inserter',
            icon_mipmaps = 4,
            place_result = 'burner-inserter',
            type = 'item',
            name = 'burner-inserter'
        },
        ['oil-refinery'] = {
            order = 'd[refinery]',
            icon_size = 64,
            icon = '__base__/graphics/icons/oil-refinery.png',
            stack_size = 10,
            subgroup = 'production-machine',
            icon_mipmaps = 4,
            place_result = 'oil-refinery',
            type = 'item',
            name = 'oil-refinery'
        },
        accumulator = {
            order = 'e[accumulator]-a[accumulator]',
            icon_size = 64,
            icon = '__base__/graphics/icons/accumulator.png',
            stack_size = 50,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'accumulator',
            type = 'item',
            name = 'accumulator'
        },
        ['hazard-concrete'] = {
            order = 'b[concrete]-b[hazard]',
            icon_size = 64,
            icon = '__base__/graphics/icons/hazard-concrete.png',
            stack_size = 100,
            subgroup = 'terrain',
            icon_mipmaps = 4,
            type = 'item',
            name = 'hazard-concrete',
            place_as_tile = {condition = {'water-tile'}, condition_size = 1, result = 'hazard-concrete-left'}
        },
        ['fast-transport-belt'] = {
            order = 'a[transport-belt]-b[fast-transport-belt]',
            icon_size = 64,
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            stack_size = 100,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'fast-transport-belt',
            type = 'item',
            name = 'fast-transport-belt'
        },
        ['fast-underground-belt'] = {
            order = 'b[underground-belt]-b[fast-underground-belt]',
            icon_size = 64,
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'fast-underground-belt',
            type = 'item',
            name = 'fast-underground-belt'
        },
        ['battery-equipment'] = {
            order = 'b[battery]-a[battery-equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/battery-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            default_request_amount = 5,
            type = 'item',
            name = 'battery-equipment',
            placed_as_equipment_result = 'battery-equipment'
        },
        ['uranium-ore'] = {
            order = 'g[uranium-ore]',
            icon_size = 64,
            icon = '__base__/graphics/icons/uranium-ore.png',
            stack_size = 50,
            subgroup = 'raw-resource',
            icon_mipmaps = 4,
            type = 'item',
            name = 'uranium-ore',
            pictures = {
                {
                    layers = {
                        {
                            size = 64,
                            filename = '__base__/graphics/icons/uranium-ore.png',
                            scale = 0.25,
                            mipmap_count = 4
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore.png',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, b = 0.3, g = 0.3, r = 0.3},
                            size = 64,
                            draw_as_light = true,
                            blend_mode = 'additive'
                        }
                    }
                }, {
                    layers = {
                        {
                            size = 64,
                            filename = '__base__/graphics/icons/uranium-ore-1.png',
                            scale = 0.25,
                            mipmap_count = 4
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore-1.png',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, b = 0.3, g = 0.3, r = 0.3},
                            size = 64,
                            draw_as_light = true,
                            blend_mode = 'additive'
                        }
                    }
                }, {
                    layers = {
                        {
                            size = 64,
                            filename = '__base__/graphics/icons/uranium-ore-2.png',
                            scale = 0.25,
                            mipmap_count = 4
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore-2.png',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, b = 0.3, g = 0.3, r = 0.3},
                            size = 64,
                            draw_as_light = true,
                            blend_mode = 'additive'
                        }
                    }
                }, {
                    layers = {
                        {
                            size = 64,
                            filename = '__base__/graphics/icons/uranium-ore-3.png',
                            scale = 0.25,
                            mipmap_count = 4
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore-3.png',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, b = 0.3, g = 0.3, r = 0.3},
                            size = 64,
                            draw_as_light = true,
                            blend_mode = 'additive'
                        }
                    }
                }
            }
        },
        ['stack-filter-inserter'] = {
            order = 'g[stack-filter-inserter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            stack_size = 50,
            subgroup = 'inserter',
            icon_mipmaps = 4,
            place_result = 'stack-filter-inserter',
            type = 'item',
            name = 'stack-filter-inserter'
        },
        ['express-loader'] = {
            order = 'd[loader]-c[express-loader]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/express-loader.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'express-loader',
            type = 'item',
            name = 'express-loader'
        },
        gate = {
            order = 'a[wall]-b[gate]',
            icon_size = 64,
            icon = '__base__/graphics/icons/gate.png',
            stack_size = 50,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'gate',
            type = 'item',
            name = 'gate'
        },
        ['player-port'] = {
            order = 'z[not-used]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/player-port.png',
            stack_size = 50,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'player-port',
            type = 'item',
            name = 'player-port'
        },
        ['crude-oil-barrel'] = {
            order = 'b[crude-oil-barrel]',
            icon_size = 64,
            localised_name = {'item-name.filled-barrel', {'fluid-name.crude-oil'}},
            stack_size = 10,
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0, g = 0, r = 0},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.5, g = 0.5, r = 0.5},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }
            },
            icon_mipmaps = 4,
            type = 'item',
            name = 'crude-oil-barrel',
            subgroup = 'barrel'
        },
        ['steel-chest'] = {
            order = 'a[items]-c[steel-chest]',
            icon_size = 64,
            icon = '__base__/graphics/icons/steel-chest.png',
            stack_size = 50,
            subgroup = 'storage',
            icon_mipmaps = 4,
            place_result = 'steel-chest',
            type = 'item',
            name = 'steel-chest'
        },
        ['construction-robot'] = {
            order = 'a[robot]-b[construction-robot]',
            icon_size = 64,
            icon = '__base__/graphics/icons/construction-robot.png',
            stack_size = 50,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'construction-robot',
            type = 'item',
            name = 'construction-robot'
        },
        ['filter-inserter'] = {
            order = 'e[filter-inserter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/filter-inserter.png',
            stack_size = 50,
            subgroup = 'inserter',
            icon_mipmaps = 4,
            place_result = 'filter-inserter',
            type = 'item',
            name = 'filter-inserter'
        },
        ['engine-unit'] = {
            order = 'h[engine-unit]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/engine-unit.png',
            name = 'engine-unit',
            stack_size = 50
        },
        ['gun-turret'] = {
            order = 'b[turret]-a[gun-turret]',
            icon_size = 64,
            icon = '__base__/graphics/icons/gun-turret.png',
            stack_size = 50,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'gun-turret',
            type = 'item',
            name = 'gun-turret'
        },
        ['steam-turbine'] = {
            order = 'f[nuclear-energy]-d[steam-turbine]',
            icon_size = 64,
            icon = '__base__/graphics/icons/steam-turbine.png',
            stack_size = 10,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'steam-turbine',
            type = 'item',
            name = 'steam-turbine'
        },
        ['heat-pipe'] = {
            order = 'f[nuclear-energy]-b[heat-pipe]',
            icon_size = 64,
            icon = '__base__/graphics/icons/heat-pipe.png',
            stack_size = 50,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'heat-pipe',
            type = 'item',
            name = 'heat-pipe'
        },
        ['simple-entity-with-owner'] = {
            order = 's[simple-entity-with-owner]-o[simple-entity-with-owner]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/wooden-chest.png',
            stack_size = 50,
            subgroup = 'other',
            icon_mipmaps = 4,
            place_result = 'simple-entity-with-owner',
            type = 'item',
            name = 'simple-entity-with-owner'
        },
        ['rocket-part'] = {
            order = 'q[rocket-part]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/rocket-part.png',
            stack_size = 5,
            subgroup = 'intermediate-product',
            icon_mipmaps = 4,
            type = 'item',
            name = 'rocket-part'
        },
        ['medium-electric-pole'] = {
            order = 'a[energy]-b[medium-electric-pole]',
            icon_size = 64,
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            stack_size = 50,
            subgroup = 'energy-pipe-distribution',
            icon_mipmaps = 4,
            place_result = 'medium-electric-pole',
            type = 'item',
            name = 'medium-electric-pole'
        },
        ['burner-generator'] = {
            order = 't[item]-o[burner-generator]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/steam-engine.png',
            stack_size = 10,
            subgroup = 'other',
            icon_mipmaps = 4,
            place_result = 'burner-generator',
            type = 'item',
            name = 'burner-generator'
        },
        sulfur = {
            order = 'g[sulfur]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'raw-material',
            icon = '__base__/graphics/icons/sulfur.png',
            name = 'sulfur',
            stack_size = 50
        },
        ['copper-plate'] = {
            order = 'c[copper-plate]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'raw-material',
            icon = '__base__/graphics/icons/copper-plate.png',
            name = 'copper-plate',
            stack_size = 100
        },
        ['express-transport-belt'] = {
            order = 'a[transport-belt]-c[express-transport-belt]',
            icon_size = 64,
            icon = '__base__/graphics/icons/express-transport-belt.png',
            stack_size = 100,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'express-transport-belt',
            type = 'item',
            name = 'express-transport-belt'
        },
        ['logistic-chest-active-provider'] = {
            order = 'b[storage]-c[logistic-chest-active-provider]',
            icon_size = 64,
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            stack_size = 50,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'logistic-chest-active-provider',
            type = 'item',
            name = 'logistic-chest-active-provider'
        },
        ['green-wire'] = {
            order = 'b[wires]-b[green-wire]',
            icon_size = 64,
            icon = '__base__/graphics/icons/green-wire.png',
            stack_size = 200,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            type = 'item',
            name = 'green-wire',
            wire_count = 1
        },
        boiler = {
            order = 'b[steam-power]-a[boiler]',
            icon_size = 64,
            icon = '__base__/graphics/icons/boiler.png',
            stack_size = 50,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'boiler',
            type = 'item',
            name = 'boiler'
        },
        ['processing-unit'] = {
            order = 'g[processing-unit]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/processing-unit.png',
            name = 'processing-unit',
            stack_size = 100
        },
        ['fusion-reactor-equipment'] = {
            order = 'a[energy-source]-b[fusion-reactor]',
            icon_size = 64,
            icon = '__base__/graphics/icons/fusion-reactor-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            default_request_amount = 1,
            type = 'item',
            name = 'fusion-reactor-equipment',
            placed_as_equipment_result = 'fusion-reactor-equipment'
        },
        ['nuclear-fuel'] = {
            order = 'q[uranium-rocket-fuel]',
            fuel_top_speed_multiplier = 1.15,
            icon = '__base__/graphics/icons/nuclear-fuel.png',
            fuel_acceleration_multiplier = 2.5,
            name = 'nuclear-fuel',
            fuel_category = 'chemical',
            icon_mipmaps = 4,
            subgroup = 'intermediate-product',
            stack_size = 1,
            pictures = {
                layers = {
                    {size = 64, filename = '__base__/graphics/icons/nuclear-fuel.png', scale = 0.25, mipmap_count = 4},
                    {
                        filename = '__base__/graphics/icons/nuclear-fuel-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        flags = {'light'},
                        size = 64,
                        draw_as_light = true
                    }
                }
            },
            type = 'item',
            fuel_value = '1.21GJ',
            icon_size = 64
        },
        lab = {
            order = 'g[lab]',
            icon_size = 64,
            icon = '__base__/graphics/icons/lab.png',
            stack_size = 10,
            subgroup = 'production-machine',
            icon_mipmaps = 4,
            place_result = 'lab',
            type = 'item',
            name = 'lab'
        },
        loader = {
            order = 'd[loader]-a[basic-loader]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/loader.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'loader',
            type = 'item',
            name = 'loader'
        },
        ['transport-belt'] = {
            order = 'a[transport-belt]-a[transport-belt]',
            icon_size = 64,
            icon = '__base__/graphics/icons/transport-belt.png',
            stack_size = 100,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'transport-belt',
            type = 'item',
            name = 'transport-belt'
        },
        ['refined-concrete'] = {
            order = 'b[concrete]-c[refined]',
            icon_size = 64,
            icon = '__base__/graphics/icons/refined-concrete.png',
            stack_size = 100,
            subgroup = 'terrain',
            icon_mipmaps = 4,
            type = 'item',
            name = 'refined-concrete',
            place_as_tile = {condition = {'water-tile'}, condition_size = 1, result = 'refined-concrete'}
        },
        ['express-underground-belt'] = {
            order = 'b[underground-belt]-c[express-underground-belt]',
            icon_size = 64,
            icon = '__base__/graphics/icons/express-underground-belt.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'express-underground-belt',
            type = 'item',
            name = 'express-underground-belt'
        },
        ['long-handed-inserter'] = {
            order = 'c[long-handed-inserter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            stack_size = 50,
            subgroup = 'inserter',
            icon_mipmaps = 4,
            place_result = 'long-handed-inserter',
            type = 'item',
            name = 'long-handed-inserter'
        },
        ['stone-brick'] = {
            order = 'a[stone-brick]',
            icon_size = 64,
            icon = '__base__/graphics/icons/stone-brick.png',
            stack_size = 100,
            subgroup = 'terrain',
            icon_mipmaps = 4,
            type = 'item',
            name = 'stone-brick',
            place_as_tile = {condition = {'water-tile'}, condition_size = 1, result = 'stone-path'}
        },
        ['logistic-chest-buffer'] = {
            order = 'b[storage]-d[logistic-chest-buffer]',
            icon_size = 64,
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            stack_size = 50,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'logistic-chest-buffer',
            type = 'item',
            name = 'logistic-chest-buffer'
        },
        ['iron-ore'] = {
            order = 'e[iron-ore]',
            icon_size = 64,
            icon = '__base__/graphics/icons/iron-ore.png',
            stack_size = 50,
            subgroup = 'raw-resource',
            icon_mipmaps = 4,
            type = 'item',
            name = 'iron-ore',
            pictures = {
                {size = 64, filename = '__base__/graphics/icons/iron-ore.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/iron-ore-1.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/iron-ore-2.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/iron-ore-3.png', scale = 0.25, mipmap_count = 4}
            }
        },
        ['wooden-chest'] = {
            order = 'a[items]-a[wooden-chest]',
            icon_size = 64,
            icon = '__base__/graphics/icons/wooden-chest.png',
            stack_size = 50,
            subgroup = 'storage',
            icon_mipmaps = 4,
            place_result = 'wooden-chest',
            type = 'item',
            name = 'wooden-chest'
        },
        ['uranium-238'] = {
            order = 'r[uranium-238]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/uranium-238.png',
            name = 'uranium-238',
            stack_size = 100
        },
        ['electronic-circuit'] = {
            order = 'e[electronic-circuit]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/electronic-circuit.png',
            name = 'electronic-circuit',
            stack_size = 200
        },
        centrifuge = {
            order = 'g[centrifuge]',
            icon_size = 64,
            icon = '__base__/graphics/icons/centrifuge.png',
            stack_size = 50,
            subgroup = 'production-machine',
            icon_mipmaps = 4,
            place_result = 'centrifuge',
            type = 'item',
            name = 'centrifuge'
        },
        ['pipe-to-ground'] = {
            order = 'a[pipe]-b[pipe-to-ground]',
            icon_size = 64,
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            stack_size = 50,
            subgroup = 'energy-pipe-distribution',
            icon_mipmaps = 4,
            place_result = 'pipe-to-ground',
            type = 'item',
            name = 'pipe-to-ground'
        },
        ['energy-shield-mk2-equipment'] = {
            order = 'a[shield]-b[energy-shield-equipment-mk2]',
            icon_size = 64,
            icon = '__base__/graphics/icons/energy-shield-mk2-equipment.png',
            stack_size = 20,
            subgroup = 'military-equipment',
            icon_mipmaps = 4,
            localised_description = {'item-description.energy-shield-equipment'},
            default_request_amount = 5,
            type = 'item',
            name = 'energy-shield-mk2-equipment',
            placed_as_equipment_result = 'energy-shield-mk2-equipment'
        },
        ['logistic-chest-passive-provider'] = {
            order = 'b[storage]-c[logistic-chest-passive-provider]',
            icon_size = 64,
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            stack_size = 50,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'logistic-chest-passive-provider',
            type = 'item',
            name = 'logistic-chest-passive-provider'
        },
        ['uranium-235'] = {
            order = 'r[uranium-235]',
            icon_size = 64,
            icon = '__base__/graphics/icons/uranium-235.png',
            stack_size = 100,
            subgroup = 'intermediate-product',
            icon_mipmaps = 4,
            type = 'item',
            name = 'uranium-235',
            pictures = {
                layers = {
                    {size = 64, filename = '__base__/graphics/icons/uranium-235.png', scale = 0.25, mipmap_count = 4}, {
                        filename = '__base__/graphics/icons/uranium-235.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        tint = {a = 0.3, b = 0.3, g = 0.3, r = 0.3},
                        size = 64,
                        draw_as_light = true,
                        blend_mode = 'additive'
                    }
                }
            }
        },
        radar = {
            order = 'd[radar]-a[radar]',
            icon_size = 64,
            icon = '__base__/graphics/icons/radar.png',
            stack_size = 50,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'radar',
            type = 'item',
            name = 'radar'
        },
        ['programmable-speaker'] = {
            order = 'd[other]-b[programmable-speaker]',
            icon_size = 64,
            icon = '__base__/graphics/icons/programmable-speaker.png',
            stack_size = 50,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            place_result = 'programmable-speaker',
            type = 'item',
            name = 'programmable-speaker'
        },
        ['assembling-machine-2'] = {
            order = 'b[assembling-machine-2]',
            icon_size = 64,
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            stack_size = 50,
            subgroup = 'production-machine',
            icon_mipmaps = 4,
            place_result = 'assembling-machine-2',
            type = 'item',
            name = 'assembling-machine-2'
        },
        ['artillery-turret'] = {
            order = 'b[turret]-d[artillery-turret]-a[turret]',
            icon_size = 64,
            icon = '__base__/graphics/icons/artillery-turret.png',
            stack_size = 10,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'artillery-turret',
            type = 'item',
            name = 'artillery-turret'
        },
        ['train-stop'] = {
            order = 'a[train-system]-c[train-stop]',
            icon_size = 64,
            icon = '__base__/graphics/icons/train-stop.png',
            stack_size = 10,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'train-stop',
            type = 'item',
            name = 'train-stop'
        },
        ['rail-signal'] = {
            order = 'a[train-system]-d[rail-signal]',
            icon_size = 64,
            icon = '__base__/graphics/icons/rail-signal.png',
            stack_size = 50,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'rail-signal',
            type = 'item',
            name = 'rail-signal'
        },
        ['electric-furnace'] = {
            order = 'c[electric-furnace]',
            icon_size = 64,
            icon = '__base__/graphics/icons/electric-furnace.png',
            stack_size = 50,
            subgroup = 'smelting-machine',
            icon_mipmaps = 4,
            place_result = 'electric-furnace',
            type = 'item',
            name = 'electric-furnace'
        },
        ['rocket-silo'] = {
            order = 'e[rocket-silo]',
            icon_size = 64,
            icon = '__base__/graphics/icons/rocket-silo.png',
            stack_size = 1,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'rocket-silo',
            type = 'item',
            name = 'rocket-silo'
        },
        ['sulfuric-acid-barrel'] = {
            order = 'b[sulfuric-acid-barrel]',
            icon_size = 64,
            localised_name = {'item-name.filled-barrel', {'fluid-name.sulfuric-acid'}},
            stack_size = 10,
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.1, g = 0.65, r = 0.75},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.1, g = 1, r = 0.7},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }
            },
            icon_mipmaps = 4,
            type = 'item',
            name = 'sulfuric-acid-barrel',
            subgroup = 'barrel'
        },
        ['assembling-machine-1'] = {
            order = 'a[assembling-machine-1]',
            icon_size = 64,
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            stack_size = 50,
            subgroup = 'production-machine',
            icon_mipmaps = 4,
            place_result = 'assembling-machine-1',
            type = 'item',
            name = 'assembling-machine-1'
        },
        substation = {
            order = 'a[energy]-d[substation]',
            icon_size = 64,
            icon = '__base__/graphics/icons/substation.png',
            stack_size = 50,
            subgroup = 'energy-pipe-distribution',
            icon_mipmaps = 4,
            place_result = 'substation',
            type = 'item',
            name = 'substation'
        },
        ['storage-tank'] = {
            order = 'b[fluid]-a[storage-tank]',
            icon_size = 64,
            icon = '__base__/graphics/icons/storage-tank.png',
            stack_size = 50,
            subgroup = 'storage',
            icon_mipmaps = 4,
            place_result = 'storage-tank',
            type = 'item',
            name = 'storage-tank'
        },
        ['rocket-fuel'] = {
            order = 'p[rocket-fuel]',
            fuel_top_speed_multiplier = 1.15,
            icon = '__base__/graphics/icons/rocket-fuel.png',
            fuel_acceleration_multiplier = 1.8,
            fuel_category = 'chemical',
            icon_mipmaps = 4,
            name = 'rocket-fuel',
            subgroup = 'intermediate-product',
            stack_size = 10,
            type = 'item',
            fuel_value = '100MJ',
            icon_size = 64
        },
        ['stone-wall'] = {
            order = 'a[stone-wall]-a[stone-wall]',
            icon_size = 64,
            icon = '__base__/graphics/icons/wall.png',
            stack_size = 100,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'stone-wall',
            type = 'item',
            name = 'stone-wall'
        },
        ['iron-plate'] = {
            order = 'b[iron-plate]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'raw-material',
            icon = '__base__/graphics/icons/iron-plate.png',
            name = 'iron-plate',
            stack_size = 100
        },
        ['stone-furnace'] = {
            order = 'a[stone-furnace]',
            icon_size = 64,
            icon = '__base__/graphics/icons/stone-furnace.png',
            stack_size = 50,
            subgroup = 'smelting-machine',
            icon_mipmaps = 4,
            place_result = 'stone-furnace',
            type = 'item',
            name = 'stone-furnace'
        },
        ['exoskeleton-equipment'] = {
            order = 'd[exoskeleton]-a[exoskeleton-equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/exoskeleton-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            default_request_amount = 5,
            type = 'item',
            name = 'exoskeleton-equipment',
            placed_as_equipment_result = 'exoskeleton-equipment'
        },
        stone = {
            order = 'd[stone]',
            icon_size = 64,
            icon = '__base__/graphics/icons/stone.png',
            stack_size = 50,
            subgroup = 'raw-resource',
            icon_mipmaps = 4,
            type = 'item',
            name = 'stone',
            pictures = {
                {size = 64, filename = '__base__/graphics/icons/stone.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/stone-1.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/stone-2.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/stone-3.png', scale = 0.25, mipmap_count = 4}
            }
        },
        ['flamethrower-turret'] = {
            order = 'b[turret]-c[flamethrower-turret]',
            icon_size = 64,
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            stack_size = 50,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'flamethrower-turret',
            type = 'item',
            name = 'flamethrower-turret'
        },
        ['energy-shield-equipment'] = {
            order = 'a[shield]-a[energy-shield-equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/energy-shield-equipment.png',
            stack_size = 20,
            subgroup = 'military-equipment',
            icon_mipmaps = 4,
            default_request_amount = 5,
            type = 'item',
            name = 'energy-shield-equipment',
            placed_as_equipment_result = 'energy-shield-equipment'
        },
        ['heat-exchanger'] = {
            order = 'f[nuclear-energy]-c[heat-exchanger]',
            icon_size = 64,
            icon = '__base__/graphics/icons/heat-boiler.png',
            stack_size = 50,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'heat-exchanger',
            type = 'item',
            name = 'heat-exchanger'
        },
        ['steam-engine'] = {
            order = 'b[steam-power]-b[steam-engine]',
            icon_size = 64,
            icon = '__base__/graphics/icons/steam-engine.png',
            stack_size = 10,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'steam-engine',
            type = 'item',
            name = 'steam-engine'
        },
        ['infinity-chest'] = {
            order = 'c[item]-o[infinity-chest]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/infinity-chest.png',
            stack_size = 10,
            subgroup = 'other',
            icon_mipmaps = 4,
            place_result = 'infinity-chest',
            type = 'item',
            name = 'infinity-chest'
        },
        ['stack-inserter'] = {
            order = 'f[stack-inserter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/stack-inserter.png',
            stack_size = 50,
            subgroup = 'inserter',
            icon_mipmaps = 4,
            place_result = 'stack-inserter',
            type = 'item',
            name = 'stack-inserter'
        },
        splitter = {
            order = 'c[splitter]-a[splitter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/splitter.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'splitter',
            type = 'item',
            name = 'splitter'
        },
        ['personal-laser-defense-equipment'] = {
            order = 'b[active-defense]-a[personal-laser-defense-equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/personal-laser-defense-equipment.png',
            stack_size = 20,
            subgroup = 'military-equipment',
            icon_mipmaps = 4,
            default_request_amount = 5,
            type = 'item',
            name = 'personal-laser-defense-equipment',
            placed_as_equipment_result = 'personal-laser-defense-equipment'
        },
        ['fast-splitter'] = {
            order = 'c[splitter]-b[fast-splitter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/fast-splitter.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'fast-splitter',
            type = 'item',
            name = 'fast-splitter'
        },
        ['petroleum-gas-barrel'] = {
            order = 'b[petroleum-gas-barrel]',
            icon_size = 64,
            localised_name = {'item-name.filled-barrel', {'fluid-name.petroleum-gas'}},
            stack_size = 10,
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.3, g = 0.1, r = 0.3},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.8, g = 0.8, r = 0.8},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }
            },
            icon_mipmaps = 4,
            type = 'item',
            name = 'petroleum-gas-barrel',
            subgroup = 'barrel'
        },
        ['small-lamp'] = {
            order = 'a[light]-a[small-lamp]',
            icon_size = 64,
            icon = '__base__/graphics/icons/small-lamp.png',
            stack_size = 50,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            place_result = 'small-lamp',
            type = 'item',
            name = 'small-lamp'
        },
        ['iron-chest'] = {
            order = 'a[items]-b[iron-chest]',
            icon_size = 64,
            icon = '__base__/graphics/icons/iron-chest.png',
            stack_size = 50,
            subgroup = 'storage',
            icon_mipmaps = 4,
            place_result = 'iron-chest',
            type = 'item',
            name = 'iron-chest'
        },
        ['simple-entity-with-force'] = {
            order = 's[simple-entity-with-force]-f[simple-entity-with-force]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/steel-chest.png',
            stack_size = 50,
            subgroup = 'other',
            icon_mipmaps = 4,
            place_result = 'simple-entity-with-force',
            type = 'item',
            name = 'simple-entity-with-force'
        },
        ['rocket-control-unit'] = {
            order = 'n[rocket-control-unit]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/rocket-control-unit.png',
            name = 'rocket-control-unit',
            stack_size = 10
        },
        ['heat-interface'] = {
            order = 'b[heat-interface]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/heat-interface.png',
            stack_size = 20,
            subgroup = 'other',
            icon_mipmaps = 4,
            place_result = 'heat-interface',
            type = 'item',
            name = 'heat-interface'
        },
        roboport = {
            order = 'c[signal]-a[roboport]',
            icon_size = 64,
            icon = '__base__/graphics/icons/roboport.png',
            stack_size = 10,
            subgroup = 'logistic-network',
            icon_mipmaps = 4,
            place_result = 'roboport',
            type = 'item',
            name = 'roboport'
        },
        ['red-wire'] = {
            order = 'b[wires]-a[red-wire]',
            icon_size = 64,
            icon = '__base__/graphics/icons/red-wire.png',
            stack_size = 200,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            type = 'item',
            name = 'red-wire',
            wire_count = 1
        },
        ['rail-chain-signal'] = {
            order = 'a[train-system]-e[rail-signal-chain]',
            icon_size = 64,
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            stack_size = 50,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'rail-chain-signal',
            type = 'item',
            name = 'rail-chain-signal'
        },
        ['arithmetic-combinator'] = {
            order = 'c[combinators]-a[arithmetic-combinator]',
            icon_size = 64,
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            stack_size = 50,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            place_result = 'arithmetic-combinator',
            type = 'item',
            name = 'arithmetic-combinator'
        },
        ['underground-belt'] = {
            order = 'b[underground-belt]-a[underground-belt]',
            icon_size = 64,
            icon = '__base__/graphics/icons/underground-belt.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'underground-belt',
            type = 'item',
            name = 'underground-belt'
        },
        ['power-switch'] = {
            order = 'd[other]-a[power-switch]',
            icon_size = 64,
            icon = '__base__/graphics/icons/power-switch.png',
            stack_size = 50,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            place_result = 'power-switch',
            type = 'item',
            name = 'power-switch'
        },
        ['personal-roboport-mk2-equipment'] = {
            order = 'e[robotics]-b[personal-roboport-mk2-equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/personal-roboport-mk2-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            localised_description = {'item-description.personal-roboport-equipment'},
            default_request_amount = 1,
            type = 'item',
            name = 'personal-roboport-mk2-equipment',
            placed_as_equipment_result = 'personal-roboport-mk2-equipment'
        },
        ['belt-immunity-equipment'] = {
            order = 'c[belt-immunity]-a[belt-immunity]',
            icon_size = 64,
            icon = '__base__/graphics/icons/belt-immunity-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            default_request_amount = 1,
            type = 'item',
            name = 'belt-immunity-equipment',
            placed_as_equipment_result = 'belt-immunity-equipment'
        },
        ['personal-roboport-equipment'] = {
            order = 'e[robotics]-a[personal-roboport-equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/personal-roboport-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            default_request_amount = 1,
            type = 'item',
            name = 'personal-roboport-equipment',
            placed_as_equipment_result = 'personal-roboport-equipment'
        },
        ['solar-panel-equipment'] = {
            order = 'a[energy-source]-a[solar-panel]',
            icon_size = 64,
            icon = '__base__/graphics/icons/solar-panel-equipment.png',
            stack_size = 20,
            subgroup = 'equipment',
            icon_mipmaps = 4,
            type = 'item',
            name = 'solar-panel-equipment',
            placed_as_equipment_result = 'solar-panel-equipment'
        },
        ['fast-inserter'] = {
            order = 'd[fast-inserter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/fast-inserter.png',
            stack_size = 50,
            subgroup = 'inserter',
            icon_mipmaps = 4,
            place_result = 'fast-inserter',
            type = 'item',
            name = 'fast-inserter'
        },
        ['nuclear-reactor'] = {
            order = 'f[nuclear-energy]-a[reactor]',
            icon_size = 64,
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            stack_size = 10,
            subgroup = 'energy',
            icon_mipmaps = 4,
            place_result = 'nuclear-reactor',
            type = 'item',
            name = 'nuclear-reactor'
        },
        ['lubricant-barrel'] = {
            order = 'b[lubricant-barrel]',
            icon_size = 64,
            localised_name = {'item-name.filled-barrel', {'fluid-name.lubricant'}},
            stack_size = 10,
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0.03, g = 0.32, r = 0.15},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.31, g = 0.75, r = 0.43},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }
            },
            icon_mipmaps = 4,
            type = 'item',
            name = 'lubricant-barrel',
            subgroup = 'barrel'
        },
        ['land-mine'] = {
            order = 'f[land-mine]',
            icon_size = 64,
            icon = '__base__/graphics/icons/land-mine.png',
            stack_size = 100,
            subgroup = 'gun',
            icon_mipmaps = 4,
            place_result = 'land-mine',
            type = 'item',
            name = 'land-mine'
        },
        ['copper-ore'] = {
            order = 'f[copper-ore]',
            icon_size = 64,
            icon = '__base__/graphics/icons/copper-ore.png',
            stack_size = 50,
            subgroup = 'raw-resource',
            icon_mipmaps = 4,
            type = 'item',
            name = 'copper-ore',
            pictures = {
                {size = 64, filename = '__base__/graphics/icons/copper-ore.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/copper-ore-1.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/copper-ore-2.png', scale = 0.25, mipmap_count = 4},
                {size = 64, filename = '__base__/graphics/icons/copper-ore-3.png', scale = 0.25, mipmap_count = 4}
            }
        },
        ['light-oil-barrel'] = {
            order = 'b[light-oil-barrel]',
            icon_size = 64,
            localised_name = {'item-name.filled-barrel', {'fluid-name.light-oil'}},
            stack_size = 10,
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_size = 64, icon_mipmaps = 4},
                {
                    tint = {a = 0.75, b = 0, g = 0.33, r = 0.57},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }, {
                    tint = {a = 0.75, b = 0.07, g = 0.73, r = 1},
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    icon_size = 64,
                    icon_mipmaps = 4
                }
            },
            icon_mipmaps = 4,
            type = 'item',
            name = 'light-oil-barrel',
            subgroup = 'barrel'
        },
        ['laser-turret'] = {
            order = 'b[turret]-b[laser-turret]',
            icon_size = 64,
            icon = '__base__/graphics/icons/laser-turret.png',
            stack_size = 50,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            place_result = 'laser-turret',
            type = 'item',
            name = 'laser-turret'
        },
        concrete = {
            order = 'b[concrete]-a[plain]',
            icon_size = 64,
            icon = '__base__/graphics/icons/concrete.png',
            stack_size = 100,
            subgroup = 'terrain',
            icon_mipmaps = 4,
            type = 'item',
            name = 'concrete',
            place_as_tile = {condition = {'water-tile'}, condition_size = 1, result = 'concrete'}
        },
        landfill = {
            order = 'c[landfill]-a[dirt]',
            icon_size = 64,
            icon = '__base__/graphics/icons/landfill.png',
            stack_size = 100,
            subgroup = 'terrain',
            icon_mipmaps = 4,
            type = 'item',
            name = 'landfill',
            place_as_tile = {condition = {'ground-tile'}, condition_size = 1, result = 'landfill'}
        },
        ['item-unknown'] = {
            icon_size = 64,
            type = 'item',
            flags = {'hidden'},
            icon = '__core__/graphics/icons/unknown.png',
            name = 'item-unknown',
            stack_size = 1
        },
        ['iron-stick'] = {
            order = 'b[iron-stick]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/iron-stick.png',
            name = 'iron-stick',
            stack_size = 100
        },
        ['small-electric-pole'] = {
            order = 'a[energy]-a[small-electric-pole]',
            icon_size = 64,
            icon = '__base__/graphics/icons/small-electric-pole.png',
            stack_size = 50,
            subgroup = 'energy-pipe-distribution',
            icon_mipmaps = 4,
            place_result = 'small-electric-pole',
            type = 'item',
            name = 'small-electric-pole'
        },
        ['offshore-pump'] = {
            order = 'b[fluids]-a[offshore-pump]',
            icon_size = 64,
            icon = '__base__/graphics/icons/offshore-pump.png',
            stack_size = 20,
            subgroup = 'extraction-machine',
            icon_mipmaps = 4,
            place_result = 'offshore-pump',
            type = 'item',
            name = 'offshore-pump'
        },
        ['empty-barrel'] = {
            order = 'd[empty-barrel]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'intermediate-product',
            icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png',
            name = 'empty-barrel',
            stack_size = 10
        },
        ['express-splitter'] = {
            order = 'c[splitter]-c[express-splitter]',
            icon_size = 64,
            icon = '__base__/graphics/icons/express-splitter.png',
            stack_size = 50,
            subgroup = 'belt',
            icon_mipmaps = 4,
            place_result = 'express-splitter',
            type = 'item',
            name = 'express-splitter'
        },
        ['constant-combinator'] = {
            order = 'c[combinators]-c[constant-combinator]',
            icon_size = 64,
            icon = '__base__/graphics/icons/constant-combinator.png',
            stack_size = 50,
            subgroup = 'circuit-network',
            icon_mipmaps = 4,
            place_result = 'constant-combinator',
            type = 'item',
            name = 'constant-combinator'
        },
        ['steel-furnace'] = {
            order = 'b[steel-furnace]',
            icon_size = 64,
            icon = '__base__/graphics/icons/steel-furnace.png',
            stack_size = 50,
            subgroup = 'smelting-machine',
            icon_mipmaps = 4,
            place_result = 'steel-furnace',
            type = 'item',
            name = 'steel-furnace'
        },
        explosives = {
            order = 'j[explosives]',
            icon_mipmaps = 4,
            icon_size = 64,
            type = 'item',
            subgroup = 'raw-material',
            icon = '__base__/graphics/icons/explosives.png',
            name = 'explosives',
            stack_size = 50
        },
        ['discharge-defense-equipment'] = {
            order = 'b[active-defense]-b[discharge-defense-equipment]-a[equipment]',
            icon_size = 64,
            icon = '__base__/graphics/icons/discharge-defense-equipment.png',
            stack_size = 20,
            subgroup = 'military-equipment',
            icon_mipmaps = 4,
            default_request_amount = 1,
            type = 'item',
            name = 'discharge-defense-equipment',
            placed_as_equipment_result = 'discharge-defense-equipment'
        }
    };
    return _;
end
