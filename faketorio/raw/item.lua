do
    local _ = {
        ['rail-signal'] = {
            icon = '__base__/graphics/icons/rail-signal.png',
            name = 'rail-signal',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'rail-signal',
            order = 'a[train-system]-d[rail-signal]',
            subgroup = 'train-transport',
            stack_size = 50,
            icon_size = 64
        },
        ['copper-plate'] = {
            icon = '__base__/graphics/icons/copper-plate.png',
            name = 'copper-plate',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'raw-material',
            type = 'item',
            stack_size = 100,
            order = 'c[copper-plate]'
        },
        ['stack-inserter'] = {
            icon = '__base__/graphics/icons/stack-inserter.png',
            name = 'stack-inserter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'stack-inserter',
            order = 'f[stack-inserter]',
            subgroup = 'inserter',
            stack_size = 50,
            icon_size = 64
        },
        ['personal-roboport-mk2-equipment'] = {
            icon = '__base__/graphics/icons/personal-roboport-mk2-equipment.png',
            name = 'personal-roboport-mk2-equipment',
            icon_mipmaps = 4,
            localised_description = {'item-description.personal-roboport-equipment'},
            type = 'item',
            order = 'e[robotics]-b[personal-roboport-mk2-equipment]',
            default_request_amount = 1,
            subgroup = 'equipment',
            placed_as_equipment_result = 'personal-roboport-mk2-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['energy-shield-mk2-equipment'] = {
            icon = '__base__/graphics/icons/energy-shield-mk2-equipment.png',
            name = 'energy-shield-mk2-equipment',
            icon_mipmaps = 4,
            localised_description = {'item-description.energy-shield-equipment'},
            type = 'item',
            order = 'a[shield]-b[energy-shield-equipment-mk2]',
            default_request_amount = 5,
            subgroup = 'military-equipment',
            placed_as_equipment_result = 'energy-shield-mk2-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['copper-ore'] = {
            icon = '__base__/graphics/icons/copper-ore.png',
            name = 'copper-ore',
            icon_mipmaps = 4,
            type = 'item',
            order = 'f[copper-ore]',
            subgroup = 'raw-resource',
            pictures = {
                {filename = '__base__/graphics/icons/copper-ore.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/copper-ore-1.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/copper-ore-2.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/copper-ore-3.png', size = 64, mipmap_count = 4, scale = 0.25}
            },
            stack_size = 50,
            icon_size = 64
        },
        ['iron-chest'] = {
            icon = '__base__/graphics/icons/iron-chest.png',
            name = 'iron-chest',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'iron-chest',
            order = 'a[items]-b[iron-chest]',
            subgroup = 'storage',
            stack_size = 50,
            icon_size = 64
        },
        boiler = {
            icon = '__base__/graphics/icons/boiler.png',
            name = 'boiler',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'boiler',
            order = 'b[steam-power]-a[boiler]',
            subgroup = 'energy',
            stack_size = 50,
            icon_size = 64
        },
        ['nuclear-fuel'] = {
            icon = '__base__/graphics/icons/nuclear-fuel.png',
            name = 'nuclear-fuel',
            icon_mipmaps = 4,
            fuel_acceleration_multiplier = 2.5,
            type = 'item',
            fuel_top_speed_multiplier = 1.15,
            order = 'q[uranium-rocket-fuel]',
            fuel_category = 'chemical',
            subgroup = 'intermediate-product',
            icon_size = 64,
            pictures = {
                layers = {
                    {filename = '__base__/graphics/icons/nuclear-fuel.png', size = 64, mipmap_count = 4, scale = 0.25},
                    {
                        filename = '__base__/graphics/icons/nuclear-fuel-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        size = 64,
                        flags = {'light'},
                        draw_as_light = true
                    }
                }
            },
            stack_size = 1,
            fuel_value = '1.21GJ'
        },
        ['heat-pipe'] = {
            icon = '__base__/graphics/icons/heat-pipe.png',
            name = 'heat-pipe',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'heat-pipe',
            order = 'f[nuclear-energy]-b[heat-pipe]',
            subgroup = 'energy',
            stack_size = 50,
            icon_size = 64
        },
        explosives = {
            icon = '__base__/graphics/icons/explosives.png',
            name = 'explosives',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'raw-material',
            type = 'item',
            stack_size = 50,
            order = 'j[explosives]'
        },
        ['fast-inserter'] = {
            icon = '__base__/graphics/icons/fast-inserter.png',
            name = 'fast-inserter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'fast-inserter',
            order = 'd[fast-inserter]',
            subgroup = 'inserter',
            stack_size = 50,
            icon_size = 64
        },
        ['crude-oil-barrel'] = {
            name = 'crude-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'item-name.filled-barrel', {'fluid-name.crude-oil'}},
            type = 'item',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    tint = {a = 0.75, r = 0, g = 0, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    tint = {a = 0.75, r = 0.5, g = 0.5, b = 0.5},
                    icon_mipmaps = 4,
                    icon_size = 64
                }
            },
            subgroup = 'barrel',
            order = 'b[crude-oil-barrel]',
            stack_size = 10,
            icon_size = 64
        },
        sulfur = {
            icon = '__base__/graphics/icons/sulfur.png',
            name = 'sulfur',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'raw-material',
            type = 'item',
            stack_size = 50,
            order = 'g[sulfur]'
        },
        ['nuclear-reactor'] = {
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            name = 'nuclear-reactor',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'nuclear-reactor',
            order = 'f[nuclear-energy]-a[reactor]',
            subgroup = 'energy',
            stack_size = 10,
            icon_size = 64
        },
        ['hazard-concrete'] = {
            icon = '__base__/graphics/icons/hazard-concrete.png',
            name = 'hazard-concrete',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[concrete]-b[hazard]',
            subgroup = 'terrain',
            place_as_tile = {condition_size = 1, result = 'hazard-concrete-left', condition = {'water-tile'}},
            stack_size = 100,
            icon_size = 64
        },
        ['constant-combinator'] = {
            icon = '__base__/graphics/icons/constant-combinator.png',
            name = 'constant-combinator',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'constant-combinator',
            order = 'c[combinators]-c[constant-combinator]',
            subgroup = 'circuit-network',
            stack_size = 50,
            icon_size = 64
        },
        ['electric-energy-interface'] = {
            name = 'electric-energy-interface',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'electric-energy-interface',
            icons = {{icon = '__base__/graphics/icons/accumulator.png', tint = {a = 1, r = 1, g = 0.8, b = 1}}},
            flags = {'hidden'},
            subgroup = 'other',
            order = 'a[electric-energy-interface]-b[electric-energy-interface]',
            stack_size = 50,
            icon_size = 64
        },
        ['linked-chest'] = {
            icon = '__base__/graphics/icons/linked-chest-icon.png',
            name = 'linked-chest',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'linked-chest',
            order = 'a[items]-a[linked-chest]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 10,
            icon_size = 64
        },
        battery = {
            icon = '__base__/graphics/icons/battery.png',
            name = 'battery',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'raw-material',
            type = 'item',
            stack_size = 200,
            order = 'h[battery]'
        },
        loader = {
            icon = '__base__/graphics/icons/loader.png',
            name = 'loader',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'loader',
            order = 'd[loader]-a[basic-loader]',
            flags = {'hidden'},
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['long-handed-inserter'] = {
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            name = 'long-handed-inserter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'long-handed-inserter',
            order = 'c[long-handed-inserter]',
            subgroup = 'inserter',
            stack_size = 50,
            icon_size = 64
        },
        coal = {
            icon = '__base__/graphics/icons/coal.png',
            name = 'coal',
            dark_background_icon = '__base__/graphics/icons/coal-dark-background.png',
            fuel_value = '4MJ',
            type = 'item',
            order = 'b[coal]',
            fuel_category = 'chemical',
            subgroup = 'raw-resource',
            icon_size = 64,
            pictures = {
                {filename = '__base__/graphics/icons/coal.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/coal-1.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/coal-2.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/coal-3.png', size = 64, mipmap_count = 4, scale = 0.25}
            },
            stack_size = 50,
            icon_mipmaps = 4
        },
        ['fast-loader'] = {
            icon = '__base__/graphics/icons/fast-loader.png',
            name = 'fast-loader',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'fast-loader',
            order = 'd[loader]-b[fast-loader]',
            flags = {'hidden'},
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['steam-turbine'] = {
            icon = '__base__/graphics/icons/steam-turbine.png',
            name = 'steam-turbine',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'steam-turbine',
            order = 'f[nuclear-energy]-d[steam-turbine]',
            subgroup = 'energy',
            stack_size = 10,
            icon_size = 64
        },
        ['iron-gear-wheel'] = {
            icon = '__base__/graphics/icons/iron-gear-wheel.png',
            name = 'iron-gear-wheel',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 100,
            order = 'c[iron-gear-wheel]'
        },
        coin = {
            icon = '__base__/graphics/icons/coin.png',
            name = 'coin',
            icon_mipmaps = 4,
            type = 'item',
            order = 'y',
            flags = {'hidden'},
            subgroup = 'science-pack',
            stack_size = 100000,
            icon_size = 64
        },
        ['programmable-speaker'] = {
            icon = '__base__/graphics/icons/programmable-speaker.png',
            name = 'programmable-speaker',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'programmable-speaker',
            order = 'd[other]-b[programmable-speaker]',
            subgroup = 'circuit-network',
            stack_size = 50,
            icon_size = 64
        },
        ['small-lamp'] = {
            icon = '__base__/graphics/icons/small-lamp.png',
            name = 'small-lamp',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'small-lamp',
            order = 'a[light]-a[small-lamp]',
            subgroup = 'circuit-network',
            stack_size = 50,
            icon_size = 64
        },
        ['oil-refinery'] = {
            icon = '__base__/graphics/icons/oil-refinery.png',
            name = 'oil-refinery',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'oil-refinery',
            order = 'd[refinery]',
            subgroup = 'production-machine',
            stack_size = 10,
            icon_size = 64
        },
        ['discharge-defense-equipment'] = {
            icon = '__base__/graphics/icons/discharge-defense-equipment.png',
            name = 'discharge-defense-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[active-defense]-b[discharge-defense-equipment]-a[equipment]',
            default_request_amount = 1,
            subgroup = 'military-equipment',
            placed_as_equipment_result = 'discharge-defense-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['infinity-pipe'] = {
            name = 'infinity-pipe',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'infinity-pipe',
            icons = {{icon = '__base__/graphics/icons/pipe.png', tint = {r = 0.5, g = 0.5, b = 1}}},
            flags = {'hidden'},
            subgroup = 'other',
            order = 'd[item]-o[infinity-pipe]',
            stack_size = 10,
            icon_size = 64
        },
        ['night-vision-equipment'] = {
            icon = '__base__/graphics/icons/night-vision-equipment.png',
            name = 'night-vision-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'f[night-vision]-a[night-vision-equipment]',
            default_request_amount = 1,
            subgroup = 'equipment',
            placed_as_equipment_result = 'night-vision-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['battery-equipment'] = {
            icon = '__base__/graphics/icons/battery-equipment.png',
            name = 'battery-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[battery]-a[battery-equipment]',
            default_request_amount = 5,
            subgroup = 'equipment',
            placed_as_equipment_result = 'battery-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['green-wire'] = {
            icon = '__base__/graphics/icons/green-wire.png',
            name = 'green-wire',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[wires]-b[green-wire]',
            wire_count = 1,
            subgroup = 'circuit-network',
            stack_size = 200,
            icon_size = 64
        },
        ['laser-turret'] = {
            icon = '__base__/graphics/icons/laser-turret.png',
            name = 'laser-turret',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'laser-turret',
            order = 'b[turret]-b[laser-turret]',
            subgroup = 'defensive-structure',
            stack_size = 50,
            icon_size = 64
        },
        ['train-stop'] = {
            icon = '__base__/graphics/icons/train-stop.png',
            name = 'train-stop',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'train-stop',
            order = 'a[train-system]-c[train-stop]',
            subgroup = 'train-transport',
            stack_size = 10,
            icon_size = 64
        },
        ['engine-unit'] = {
            icon = '__base__/graphics/icons/engine-unit.png',
            name = 'engine-unit',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 50,
            order = 'h[engine-unit]'
        },
        ['underground-belt'] = {
            icon = '__base__/graphics/icons/underground-belt.png',
            name = 'underground-belt',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'underground-belt',
            order = 'b[underground-belt]-a[underground-belt]',
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['advanced-circuit'] = {
            icon = '__base__/graphics/icons/advanced-circuit.png',
            name = 'advanced-circuit',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 200,
            order = 'f[advanced-circuit]'
        },
        ['burner-generator'] = {
            icon = '__base__/graphics/icons/steam-engine.png',
            name = 'burner-generator',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'burner-generator',
            order = 't[item]-o[burner-generator]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 10,
            icon_size = 64
        },
        ['simple-entity-with-owner'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            name = 'simple-entity-with-owner',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'simple-entity-with-owner',
            order = 's[simple-entity-with-owner]-o[simple-entity-with-owner]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 50,
            icon_size = 64
        },
        ['flamethrower-turret'] = {
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            name = 'flamethrower-turret',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'flamethrower-turret',
            order = 'b[turret]-c[flamethrower-turret]',
            subgroup = 'defensive-structure',
            stack_size = 50,
            icon_size = 64
        },
        ['water-barrel'] = {
            name = 'water-barrel',
            icon_mipmaps = 4,
            localised_name = {'item-name.filled-barrel', {'fluid-name.water'}},
            type = 'item',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    tint = {a = 0.75, r = 0, g = 0.34, b = 0.6},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    tint = {a = 0.75, r = 0.7, g = 0.7, b = 0.7},
                    icon_mipmaps = 4,
                    icon_size = 64
                }
            },
            subgroup = 'barrel',
            order = 'b[water-barrel]',
            stack_size = 10,
            icon_size = 64
        },
        ['plastic-bar'] = {
            icon = '__base__/graphics/icons/plastic-bar.png',
            name = 'plastic-bar',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'raw-material',
            type = 'item',
            stack_size = 100,
            order = 'f[plastic-bar]'
        },
        ['medium-electric-pole'] = {
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            name = 'medium-electric-pole',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'medium-electric-pole',
            order = 'a[energy]-b[medium-electric-pole]',
            subgroup = 'energy-pipe-distribution',
            stack_size = 50,
            icon_size = 64
        },
        concrete = {
            icon = '__base__/graphics/icons/concrete.png',
            name = 'concrete',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[concrete]-a[plain]',
            subgroup = 'terrain',
            place_as_tile = {condition_size = 1, result = 'concrete', condition = {'water-tile'}},
            stack_size = 100,
            icon_size = 64
        },
        ['solar-panel-equipment'] = {
            icon = '__base__/graphics/icons/solar-panel-equipment.png',
            name = 'solar-panel-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'a[energy-source]-a[solar-panel]',
            subgroup = 'equipment',
            placed_as_equipment_result = 'solar-panel-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['infinity-chest'] = {
            icon = '__base__/graphics/icons/infinity-chest.png',
            name = 'infinity-chest',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'infinity-chest',
            order = 'c[item]-o[infinity-chest]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 10,
            icon_size = 64
        },
        ['heat-interface'] = {
            icon = '__base__/graphics/icons/heat-interface.png',
            name = 'heat-interface',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'heat-interface',
            order = 'b[heat-interface]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 20,
            icon_size = 64
        },
        ['personal-roboport-equipment'] = {
            icon = '__base__/graphics/icons/personal-roboport-equipment.png',
            name = 'personal-roboport-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'e[robotics]-a[personal-roboport-equipment]',
            default_request_amount = 1,
            subgroup = 'equipment',
            placed_as_equipment_result = 'personal-roboport-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['land-mine'] = {
            icon = '__base__/graphics/icons/land-mine.png',
            name = 'land-mine',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'land-mine',
            order = 'f[land-mine]',
            subgroup = 'gun',
            stack_size = 100,
            icon_size = 64
        },
        ['express-splitter'] = {
            icon = '__base__/graphics/icons/express-splitter.png',
            name = 'express-splitter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'express-splitter',
            order = 'c[splitter]-c[express-splitter]',
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['item-unknown'] = {
            flags = {'hidden'},
            name = 'item-unknown',
            icon_size = 64,
            type = 'item',
            stack_size = 1,
            icon = '__core__/graphics/icons/unknown.png'
        },
        ['construction-robot'] = {
            icon = '__base__/graphics/icons/construction-robot.png',
            name = 'construction-robot',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'construction-robot',
            order = 'a[robot]-b[construction-robot]',
            subgroup = 'logistic-network',
            stack_size = 50,
            icon_size = 64
        },
        ['chemical-plant'] = {
            icon = '__base__/graphics/icons/chemical-plant.png',
            name = 'chemical-plant',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'chemical-plant',
            order = 'e[chemical-plant]',
            subgroup = 'production-machine',
            stack_size = 10,
            icon_size = 64
        },
        ['used-up-uranium-fuel-cell'] = {
            icon = '__base__/graphics/icons/used-up-uranium-fuel-cell.png',
            name = 'used-up-uranium-fuel-cell',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 50,
            order = 'r[used-up-uranium-fuel-cell]'
        },
        stone = {
            icon = '__base__/graphics/icons/stone.png',
            name = 'stone',
            icon_mipmaps = 4,
            type = 'item',
            order = 'd[stone]',
            subgroup = 'raw-resource',
            pictures = {
                {filename = '__base__/graphics/icons/stone.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/stone-1.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/stone-2.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/stone-3.png', size = 64, mipmap_count = 4, scale = 0.25}
            },
            stack_size = 50,
            icon_size = 64
        },
        ['copper-cable'] = {
            icon = '__base__/graphics/icons/copper-cable.png',
            name = 'copper-cable',
            icon_mipmaps = 4,
            type = 'item',
            order = 'a[copper-cable]',
            wire_count = 1,
            subgroup = 'intermediate-product',
            stack_size = 200,
            icon_size = 64
        },
        centrifuge = {
            icon = '__base__/graphics/icons/centrifuge.png',
            name = 'centrifuge',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'centrifuge',
            order = 'g[centrifuge]',
            subgroup = 'production-machine',
            stack_size = 50,
            icon_size = 64
        },
        ['flying-robot-frame'] = {
            icon = '__base__/graphics/icons/flying-robot-frame.png',
            name = 'flying-robot-frame',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 50,
            order = 'l[flying-robot-frame]'
        },
        ['personal-laser-defense-equipment'] = {
            icon = '__base__/graphics/icons/personal-laser-defense-equipment.png',
            name = 'personal-laser-defense-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[active-defense]-a[personal-laser-defense-equipment]',
            default_request_amount = 5,
            subgroup = 'military-equipment',
            placed_as_equipment_result = 'personal-laser-defense-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['transport-belt'] = {
            icon = '__base__/graphics/icons/transport-belt.png',
            name = 'transport-belt',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'transport-belt',
            order = 'a[transport-belt]-a[transport-belt]',
            subgroup = 'belt',
            stack_size = 100,
            icon_size = 64
        },
        landfill = {
            icon = '__base__/graphics/icons/landfill.png',
            name = 'landfill',
            icon_mipmaps = 4,
            type = 'item',
            order = 'c[landfill]-a[dirt]',
            subgroup = 'terrain',
            place_as_tile = {condition_size = 1, result = 'landfill', condition = {'ground-tile'}},
            stack_size = 100,
            icon_size = 64
        },
        ['electric-engine-unit'] = {
            icon = '__base__/graphics/icons/electric-engine-unit.png',
            name = 'electric-engine-unit',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 50,
            order = 'i[electric-engine-unit]'
        },
        ['rail-chain-signal'] = {
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            name = 'rail-chain-signal',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'rail-chain-signal',
            order = 'a[train-system]-e[rail-signal-chain]',
            subgroup = 'train-transport',
            stack_size = 50,
            icon_size = 64
        },
        ['express-loader'] = {
            icon = '__base__/graphics/icons/express-loader.png',
            name = 'express-loader',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'express-loader',
            order = 'd[loader]-c[express-loader]',
            flags = {'hidden'},
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['logistic-chest-buffer'] = {
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            name = 'logistic-chest-buffer',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'logistic-chest-buffer',
            order = 'b[storage]-d[logistic-chest-buffer]',
            subgroup = 'logistic-network',
            stack_size = 50,
            icon_size = 64
        },
        ['processing-unit'] = {
            icon = '__base__/graphics/icons/processing-unit.png',
            name = 'processing-unit',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 100,
            order = 'g[processing-unit]'
        },
        ['fusion-reactor-equipment'] = {
            icon = '__base__/graphics/icons/fusion-reactor-equipment.png',
            name = 'fusion-reactor-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'a[energy-source]-b[fusion-reactor]',
            default_request_amount = 1,
            subgroup = 'equipment',
            placed_as_equipment_result = 'fusion-reactor-equipment',
            stack_size = 20,
            icon_size = 64
        },
        accumulator = {
            icon = '__base__/graphics/icons/accumulator.png',
            name = 'accumulator',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'accumulator',
            order = 'e[accumulator]-a[accumulator]',
            subgroup = 'energy',
            stack_size = 50,
            icon_size = 64
        },
        ['assembling-machine-3'] = {
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            name = 'assembling-machine-3',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'assembling-machine-3',
            order = 'c[assembling-machine-3]',
            subgroup = 'production-machine',
            stack_size = 50,
            icon_size = 64
        },
        ['artillery-turret'] = {
            icon = '__base__/graphics/icons/artillery-turret.png',
            name = 'artillery-turret',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'artillery-turret',
            order = 'b[turret]-d[artillery-turret]-a[turret]',
            subgroup = 'defensive-structure',
            stack_size = 10,
            icon_size = 64
        },
        ['power-switch'] = {
            icon = '__base__/graphics/icons/power-switch.png',
            name = 'power-switch',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'power-switch',
            order = 'd[other]-a[power-switch]',
            subgroup = 'circuit-network',
            stack_size = 50,
            icon_size = 64
        },
        ['empty-barrel'] = {
            icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png',
            name = 'empty-barrel',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 10,
            order = 'd[empty-barrel]'
        },
        pumpjack = {
            icon = '__base__/graphics/icons/pumpjack.png',
            name = 'pumpjack',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'pumpjack',
            order = 'b[fluids]-b[pumpjack]',
            subgroup = 'extraction-machine',
            stack_size = 20,
            icon_size = 64
        },
        ['petroleum-gas-barrel'] = {
            name = 'petroleum-gas-barrel',
            icon_mipmaps = 4,
            localised_name = {'item-name.filled-barrel', {'fluid-name.petroleum-gas'}},
            type = 'item',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    tint = {a = 0.75, r = 0.3, g = 0.1, b = 0.3},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    tint = {a = 0.75, r = 0.8, g = 0.8, b = 0.8},
                    icon_mipmaps = 4,
                    icon_size = 64
                }
            },
            subgroup = 'barrel',
            order = 'b[petroleum-gas-barrel]',
            stack_size = 10,
            icon_size = 64
        },
        ['rocket-silo'] = {
            icon = '__base__/graphics/icons/rocket-silo.png',
            name = 'rocket-silo',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'rocket-silo',
            order = 'e[rocket-silo]',
            subgroup = 'defensive-structure',
            stack_size = 1,
            icon_size = 64
        },
        ['big-electric-pole'] = {
            icon = '__base__/graphics/icons/big-electric-pole.png',
            name = 'big-electric-pole',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'big-electric-pole',
            order = 'a[energy]-c[big-electric-pole]',
            subgroup = 'energy-pipe-distribution',
            stack_size = 50,
            icon_size = 64
        },
        radar = {
            icon = '__base__/graphics/icons/radar.png',
            name = 'radar',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'radar',
            order = 'd[radar]-a[radar]',
            subgroup = 'defensive-structure',
            stack_size = 50,
            icon_size = 64
        },
        ['belt-immunity-equipment'] = {
            icon = '__base__/graphics/icons/belt-immunity-equipment.png',
            name = 'belt-immunity-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'c[belt-immunity]-a[belt-immunity]',
            default_request_amount = 1,
            subgroup = 'equipment',
            placed_as_equipment_result = 'belt-immunity-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['lubricant-barrel'] = {
            name = 'lubricant-barrel',
            icon_mipmaps = 4,
            localised_name = {'item-name.filled-barrel', {'fluid-name.lubricant'}},
            type = 'item',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    tint = {a = 0.75, r = 0.15, g = 0.32, b = 0.03},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    tint = {a = 0.75, r = 0.43, g = 0.75, b = 0.31},
                    icon_mipmaps = 4,
                    icon_size = 64
                }
            },
            subgroup = 'barrel',
            order = 'b[lubricant-barrel]',
            stack_size = 10,
            icon_size = 64
        },
        ['refined-concrete'] = {
            icon = '__base__/graphics/icons/refined-concrete.png',
            name = 'refined-concrete',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[concrete]-c[refined]',
            subgroup = 'terrain',
            place_as_tile = {condition_size = 1, result = 'refined-concrete', condition = {'water-tile'}},
            stack_size = 100,
            icon_size = 64
        },
        wood = {
            icon = '__base__/graphics/icons/wood.png',
            name = 'wood',
            icon_mipmaps = 4,
            fuel_value = '2MJ',
            type = 'item',
            order = 'a[wood]',
            fuel_category = 'chemical',
            subgroup = 'raw-resource',
            stack_size = 100,
            icon_size = 64
        },
        ['storage-tank'] = {
            icon = '__base__/graphics/icons/storage-tank.png',
            name = 'storage-tank',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'storage-tank',
            order = 'b[fluid]-a[storage-tank]',
            subgroup = 'storage',
            stack_size = 50,
            icon_size = 64
        },
        ['uranium-fuel-cell'] = {
            icon = '__base__/graphics/icons/uranium-fuel-cell.png',
            name = 'uranium-fuel-cell',
            icon_mipmaps = 4,
            fuel_value = '8GJ',
            type = 'item',
            order = 'r[uranium-processing]-a[uranium-fuel-cell]',
            burnt_result = 'used-up-uranium-fuel-cell',
            subgroup = 'intermediate-product',
            icon_size = 64,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/icons/uranium-fuel-cell.png',
                        size = 64,
                        mipmap_count = 4,
                        scale = 0.25
                    }, {
                        filename = '__base__/graphics/icons/uranium-fuel-cell-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        size = 64,
                        flags = {'light'},
                        draw_as_light = true
                    }
                }
            },
            stack_size = 50,
            fuel_category = 'nuclear'
        },
        ['assembling-machine-1'] = {
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            name = 'assembling-machine-1',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'assembling-machine-1',
            order = 'a[assembling-machine-1]',
            subgroup = 'production-machine',
            stack_size = 50,
            icon_size = 64
        },
        ['uranium-238'] = {
            icon = '__base__/graphics/icons/uranium-238.png',
            name = 'uranium-238',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 100,
            order = 'r[uranium-238]'
        },
        ['uranium-235'] = {
            icon = '__base__/graphics/icons/uranium-235.png',
            name = 'uranium-235',
            icon_mipmaps = 4,
            type = 'item',
            order = 'r[uranium-235]',
            subgroup = 'intermediate-product',
            pictures = {
                layers = {
                    {filename = '__base__/graphics/icons/uranium-235.png', size = 64, mipmap_count = 4, scale = 0.25}, {
                        filename = '__base__/graphics/icons/uranium-235.png',
                        blend_mode = 'additive',
                        scale = 0.25,
                        mipmap_count = 4,
                        tint = {a = 0.3, r = 0.3, g = 0.3, b = 0.3},
                        size = 64,
                        draw_as_light = true
                    }
                }
            },
            stack_size = 100,
            icon_size = 64
        },
        ['sulfuric-acid-barrel'] = {
            name = 'sulfuric-acid-barrel',
            icon_mipmaps = 4,
            localised_name = {'item-name.filled-barrel', {'fluid-name.sulfuric-acid'}},
            type = 'item',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    tint = {a = 0.75, r = 0.75, g = 0.65, b = 0.1},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    tint = {a = 0.75, r = 0.7, g = 1, b = 0.1},
                    icon_mipmaps = 4,
                    icon_size = 64
                }
            },
            subgroup = 'barrel',
            order = 'b[sulfuric-acid-barrel]',
            stack_size = 10,
            icon_size = 64
        },
        substation = {
            icon = '__base__/graphics/icons/substation.png',
            name = 'substation',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'substation',
            order = 'a[energy]-d[substation]',
            subgroup = 'energy-pipe-distribution',
            stack_size = 50,
            icon_size = 64
        },
        ['uranium-ore'] = {
            icon = '__base__/graphics/icons/uranium-ore.png',
            name = 'uranium-ore',
            icon_mipmaps = 4,
            type = 'item',
            order = 'g[uranium-ore]',
            subgroup = 'raw-resource',
            pictures = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/icons/uranium-ore.png',
                            size = 64,
                            mipmap_count = 4,
                            scale = 0.25
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore.png',
                            blend_mode = 'additive',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, r = 0.3, g = 0.3, b = 0.3},
                            size = 64,
                            draw_as_light = true
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/icons/uranium-ore-1.png',
                            size = 64,
                            mipmap_count = 4,
                            scale = 0.25
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore-1.png',
                            blend_mode = 'additive',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, r = 0.3, g = 0.3, b = 0.3},
                            size = 64,
                            draw_as_light = true
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/icons/uranium-ore-2.png',
                            size = 64,
                            mipmap_count = 4,
                            scale = 0.25
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore-2.png',
                            blend_mode = 'additive',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, r = 0.3, g = 0.3, b = 0.3},
                            size = 64,
                            draw_as_light = true
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/icons/uranium-ore-3.png',
                            size = 64,
                            mipmap_count = 4,
                            scale = 0.25
                        }, {
                            filename = '__base__/graphics/icons/uranium-ore-3.png',
                            blend_mode = 'additive',
                            scale = 0.25,
                            mipmap_count = 4,
                            tint = {a = 0.3, r = 0.3, g = 0.3, b = 0.3},
                            size = 64,
                            draw_as_light = true
                        }
                    }
                }
            },
            stack_size = 50,
            icon_size = 64
        },
        ['gun-turret'] = {
            icon = '__base__/graphics/icons/gun-turret.png',
            name = 'gun-turret',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'gun-turret',
            order = 'b[turret]-a[gun-turret]',
            subgroup = 'defensive-structure',
            stack_size = 50,
            icon_size = 64
        },
        ['stone-wall'] = {
            icon = '__base__/graphics/icons/wall.png',
            name = 'stone-wall',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'stone-wall',
            order = 'a[stone-wall]-a[stone-wall]',
            subgroup = 'defensive-structure',
            stack_size = 100,
            icon_size = 64
        },
        ['fast-transport-belt'] = {
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            name = 'fast-transport-belt',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'fast-transport-belt',
            order = 'a[transport-belt]-b[fast-transport-belt]',
            subgroup = 'belt',
            stack_size = 100,
            icon_size = 64
        },
        ['pipe-to-ground'] = {
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            name = 'pipe-to-ground',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'pipe-to-ground',
            order = 'a[pipe]-b[pipe-to-ground]',
            subgroup = 'energy-pipe-distribution',
            stack_size = 50,
            icon_size = 64
        },
        ['iron-plate'] = {
            icon = '__base__/graphics/icons/iron-plate.png',
            name = 'iron-plate',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'raw-material',
            type = 'item',
            stack_size = 100,
            order = 'b[iron-plate]'
        },
        ['stone-furnace'] = {
            icon = '__base__/graphics/icons/stone-furnace.png',
            name = 'stone-furnace',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'stone-furnace',
            order = 'a[stone-furnace]',
            subgroup = 'smelting-machine',
            stack_size = 50,
            icon_size = 64
        },
        ['exoskeleton-equipment'] = {
            icon = '__base__/graphics/icons/exoskeleton-equipment.png',
            name = 'exoskeleton-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'd[exoskeleton]-a[exoskeleton-equipment]',
            default_request_amount = 5,
            subgroup = 'equipment',
            placed_as_equipment_result = 'exoskeleton-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['burner-inserter'] = {
            icon = '__base__/graphics/icons/burner-inserter.png',
            name = 'burner-inserter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'burner-inserter',
            order = 'a[burner-inserter]',
            subgroup = 'inserter',
            stack_size = 50,
            icon_size = 64
        },
        ['stone-brick'] = {
            icon = '__base__/graphics/icons/stone-brick.png',
            name = 'stone-brick',
            icon_mipmaps = 4,
            type = 'item',
            order = 'a[stone-brick]',
            subgroup = 'terrain',
            place_as_tile = {condition_size = 1, result = 'stone-path', condition = {'water-tile'}},
            stack_size = 100,
            icon_size = 64
        },
        beacon = {
            icon = '__base__/graphics/icons/beacon.png',
            name = 'beacon',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'beacon',
            order = 'a[beacon]',
            subgroup = 'module',
            stack_size = 10,
            icon_size = 64
        },
        ['steel-plate'] = {
            icon = '__base__/graphics/icons/steel-plate.png',
            name = 'steel-plate',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'raw-material',
            type = 'item',
            stack_size = 100,
            order = 'd[steel-plate]'
        },
        ['logistic-chest-passive-provider'] = {
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            name = 'logistic-chest-passive-provider',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'logistic-chest-passive-provider',
            order = 'b[storage]-c[logistic-chest-passive-provider]',
            subgroup = 'logistic-network',
            stack_size = 50,
            icon_size = 64
        },
        ['steel-chest'] = {
            icon = '__base__/graphics/icons/steel-chest.png',
            name = 'steel-chest',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'steel-chest',
            order = 'a[items]-c[steel-chest]',
            subgroup = 'storage',
            stack_size = 50,
            icon_size = 64
        },
        ['steam-engine'] = {
            icon = '__base__/graphics/icons/steam-engine.png',
            name = 'steam-engine',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'steam-engine',
            order = 'b[steam-power]-b[steam-engine]',
            subgroup = 'energy',
            stack_size = 10,
            icon_size = 64
        },
        ['red-wire'] = {
            icon = '__base__/graphics/icons/red-wire.png',
            name = 'red-wire',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[wires]-a[red-wire]',
            wire_count = 1,
            subgroup = 'circuit-network',
            stack_size = 200,
            icon_size = 64
        },
        splitter = {
            icon = '__base__/graphics/icons/splitter.png',
            name = 'splitter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'splitter',
            order = 'c[splitter]-a[splitter]',
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['solid-fuel'] = {
            icon = '__base__/graphics/icons/solid-fuel.png',
            name = 'solid-fuel',
            icon_mipmaps = 4,
            fuel_acceleration_multiplier = 1.2,
            type = 'item',
            fuel_top_speed_multiplier = 1.05,
            order = 'c[solid-fuel]',
            fuel_category = 'chemical',
            subgroup = 'raw-material',
            icon_size = 64,
            stack_size = 50,
            fuel_value = '12MJ'
        },
        satellite = {
            icon = '__base__/graphics/icons/satellite.png',
            name = 'satellite',
            icon_mipmaps = 4,
            type = 'item',
            order = 'm[satellite]',
            subgroup = 'intermediate-product',
            icon_size = 64,
            stack_size = 1,
            rocket_launch_product = {'space-science-pack', 1000}
        },
        ['arithmetic-combinator'] = {
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            name = 'arithmetic-combinator',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'arithmetic-combinator',
            order = 'c[combinators]-a[arithmetic-combinator]',
            subgroup = 'circuit-network',
            stack_size = 50,
            icon_size = 64
        },
        gate = {
            icon = '__base__/graphics/icons/gate.png',
            name = 'gate',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'gate',
            order = 'a[wall]-b[gate]',
            subgroup = 'defensive-structure',
            stack_size = 50,
            icon_size = 64
        },
        ['solar-panel'] = {
            icon = '__base__/graphics/icons/solar-panel.png',
            name = 'solar-panel',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'solar-panel',
            order = 'd[solar-panel]-a[solar-panel]',
            subgroup = 'energy',
            stack_size = 50,
            icon_size = 64
        },
        ['logistic-robot'] = {
            icon = '__base__/graphics/icons/logistic-robot.png',
            name = 'logistic-robot',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'logistic-robot',
            order = 'a[robot]-a[logistic-robot]',
            subgroup = 'logistic-network',
            stack_size = 50,
            icon_size = 64
        },
        ['simple-entity-with-force'] = {
            icon = '__base__/graphics/icons/steel-chest.png',
            name = 'simple-entity-with-force',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'simple-entity-with-force',
            order = 's[simple-entity-with-force]-f[simple-entity-with-force]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 50,
            icon_size = 64
        },
        ['low-density-structure'] = {
            icon = '__base__/graphics/icons/low-density-structure.png',
            name = 'low-density-structure',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 10,
            order = 'o[low-density-structure]'
        },
        ['electronic-circuit'] = {
            icon = '__base__/graphics/icons/electronic-circuit.png',
            name = 'electronic-circuit',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 200,
            order = 'e[electronic-circuit]'
        },
        ['express-underground-belt'] = {
            icon = '__base__/graphics/icons/express-underground-belt.png',
            name = 'express-underground-belt',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'express-underground-belt',
            order = 'b[underground-belt]-c[express-underground-belt]',
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['rocket-fuel'] = {
            icon = '__base__/graphics/icons/rocket-fuel.png',
            name = 'rocket-fuel',
            icon_mipmaps = 4,
            fuel_acceleration_multiplier = 1.8,
            type = 'item',
            fuel_top_speed_multiplier = 1.15,
            order = 'p[rocket-fuel]',
            fuel_category = 'chemical',
            subgroup = 'intermediate-product',
            icon_size = 64,
            stack_size = 10,
            fuel_value = '100MJ'
        },
        ['steel-furnace'] = {
            icon = '__base__/graphics/icons/steel-furnace.png',
            name = 'steel-furnace',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'steel-furnace',
            order = 'b[steel-furnace]',
            subgroup = 'smelting-machine',
            stack_size = 50,
            icon_size = 64
        },
        roboport = {
            icon = '__base__/graphics/icons/roboport.png',
            name = 'roboport',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'roboport',
            order = 'c[signal]-a[roboport]',
            subgroup = 'logistic-network',
            stack_size = 10,
            icon_size = 64
        },
        ['refined-hazard-concrete'] = {
            icon = '__base__/graphics/icons/refined-hazard-concrete.png',
            name = 'refined-hazard-concrete',
            icon_mipmaps = 4,
            type = 'item',
            order = 'b[concrete]-d[refined-hazard]',
            subgroup = 'terrain',
            place_as_tile = {condition_size = 1, result = 'refined-hazard-concrete-left', condition = {'water-tile'}},
            stack_size = 100,
            icon_size = 64
        },
        ['stack-filter-inserter'] = {
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            name = 'stack-filter-inserter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'stack-filter-inserter',
            order = 'g[stack-filter-inserter]',
            subgroup = 'inserter',
            stack_size = 50,
            icon_size = 64
        },
        pump = {
            icon = '__base__/graphics/icons/pump.png',
            name = 'pump',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'pump',
            order = 'b[pipe]-c[pump]',
            subgroup = 'energy-pipe-distribution',
            stack_size = 50,
            icon_size = 64
        },
        lab = {
            icon = '__base__/graphics/icons/lab.png',
            name = 'lab',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'lab',
            order = 'g[lab]',
            subgroup = 'production-machine',
            stack_size = 10,
            icon_size = 64
        },
        ['logistic-chest-requester'] = {
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            name = 'logistic-chest-requester',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'logistic-chest-requester',
            order = 'b[storage]-e[logistic-chest-requester]',
            subgroup = 'logistic-network',
            stack_size = 50,
            icon_size = 64
        },
        ['logistic-chest-storage'] = {
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            name = 'logistic-chest-storage',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'logistic-chest-storage',
            order = 'b[storage]-c[logistic-chest-storage]',
            subgroup = 'logistic-network',
            stack_size = 50,
            icon_size = 64
        },
        ['fast-underground-belt'] = {
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            name = 'fast-underground-belt',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'fast-underground-belt',
            order = 'b[underground-belt]-b[fast-underground-belt]',
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['player-port'] = {
            icon = '__base__/graphics/icons/player-port.png',
            name = 'player-port',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'player-port',
            order = 'z[not-used]',
            flags = {'hidden'},
            subgroup = 'defensive-structure',
            stack_size = 50,
            icon_size = 64
        },
        pipe = {
            icon = '__base__/graphics/icons/pipe.png',
            name = 'pipe',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'pipe',
            order = 'a[pipe]-a[pipe]',
            subgroup = 'energy-pipe-distribution',
            stack_size = 100,
            icon_size = 64
        },
        ['offshore-pump'] = {
            icon = '__base__/graphics/icons/offshore-pump.png',
            name = 'offshore-pump',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'offshore-pump',
            order = 'b[fluids]-a[offshore-pump]',
            subgroup = 'extraction-machine',
            stack_size = 20,
            icon_size = 64
        },
        ['battery-mk2-equipment'] = {
            icon = '__base__/graphics/icons/battery-mk2-equipment.png',
            name = 'battery-mk2-equipment',
            icon_mipmaps = 4,
            localised_description = {'item-description.battery-equipment'},
            type = 'item',
            order = 'b[battery]-b[battery-equipment-mk2]',
            default_request_amount = 5,
            subgroup = 'equipment',
            placed_as_equipment_result = 'battery-mk2-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['wooden-chest'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            name = 'wooden-chest',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'wooden-chest',
            order = 'a[items]-a[wooden-chest]',
            subgroup = 'storage',
            stack_size = 50,
            icon_size = 64
        },
        ['small-electric-pole'] = {
            icon = '__base__/graphics/icons/small-electric-pole.png',
            name = 'small-electric-pole',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'small-electric-pole',
            order = 'a[energy]-a[small-electric-pole]',
            subgroup = 'energy-pipe-distribution',
            stack_size = 50,
            icon_size = 64
        },
        ['rocket-control-unit'] = {
            icon = '__base__/graphics/icons/rocket-control-unit.png',
            name = 'rocket-control-unit',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 10,
            order = 'n[rocket-control-unit]'
        },
        ['logistic-chest-active-provider'] = {
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            name = 'logistic-chest-active-provider',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'logistic-chest-active-provider',
            order = 'b[storage]-c[logistic-chest-active-provider]',
            subgroup = 'logistic-network',
            stack_size = 50,
            icon_size = 64
        },
        ['heat-exchanger'] = {
            icon = '__base__/graphics/icons/heat-boiler.png',
            name = 'heat-exchanger',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'heat-exchanger',
            order = 'f[nuclear-energy]-c[heat-exchanger]',
            subgroup = 'energy',
            stack_size = 50,
            icon_size = 64
        },
        ['light-oil-barrel'] = {
            name = 'light-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'item-name.filled-barrel', {'fluid-name.light-oil'}},
            type = 'item',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    tint = {a = 0.75, r = 0.57, g = 0.33, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    tint = {a = 0.75, r = 1, g = 0.73, b = 0.07},
                    icon_mipmaps = 4,
                    icon_size = 64
                }
            },
            subgroup = 'barrel',
            order = 'b[light-oil-barrel]',
            stack_size = 10,
            icon_size = 64
        },
        ['iron-stick'] = {
            icon = '__base__/graphics/icons/iron-stick.png',
            name = 'iron-stick',
            icon_mipmaps = 4,
            icon_size = 64,
            subgroup = 'intermediate-product',
            type = 'item',
            stack_size = 100,
            order = 'b[iron-stick]'
        },
        ['iron-ore'] = {
            icon = '__base__/graphics/icons/iron-ore.png',
            name = 'iron-ore',
            icon_mipmaps = 4,
            type = 'item',
            order = 'e[iron-ore]',
            subgroup = 'raw-resource',
            pictures = {
                {filename = '__base__/graphics/icons/iron-ore.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/iron-ore-1.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/iron-ore-2.png', size = 64, mipmap_count = 4, scale = 0.25},
                {filename = '__base__/graphics/icons/iron-ore-3.png', size = 64, mipmap_count = 4, scale = 0.25}
            },
            stack_size = 50,
            icon_size = 64
        },
        ['assembling-machine-2'] = {
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            name = 'assembling-machine-2',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'assembling-machine-2',
            order = 'b[assembling-machine-2]',
            subgroup = 'production-machine',
            stack_size = 50,
            icon_size = 64
        },
        inserter = {
            icon = '__base__/graphics/icons/inserter.png',
            name = 'inserter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'inserter',
            order = 'b[inserter]',
            subgroup = 'inserter',
            stack_size = 50,
            icon_size = 64
        },
        ['heavy-oil-barrel'] = {
            name = 'heavy-oil-barrel',
            icon_mipmaps = 4,
            localised_name = {'item-name.filled-barrel', {'fluid-name.heavy-oil'}},
            type = 'item',
            icons = {
                {icon = '__base__/graphics/icons/fluid/barreling/empty-barrel.png', icon_mipmaps = 4, icon_size = 64},
                {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-side-mask.png',
                    tint = {a = 0.75, r = 0.5, g = 0.04, b = 0},
                    icon_mipmaps = 4,
                    icon_size = 64
                }, {
                    icon = '__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png',
                    tint = {a = 0.75, r = 0.85, g = 0.6, b = 0.3},
                    icon_mipmaps = 4,
                    icon_size = 64
                }
            },
            subgroup = 'barrel',
            order = 'b[heavy-oil-barrel]',
            stack_size = 10,
            icon_size = 64
        },
        ['filter-inserter'] = {
            icon = '__base__/graphics/icons/filter-inserter.png',
            name = 'filter-inserter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'filter-inserter',
            order = 'e[filter-inserter]',
            subgroup = 'inserter',
            stack_size = 50,
            icon_size = 64
        },
        ['burner-mining-drill'] = {
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            name = 'burner-mining-drill',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'burner-mining-drill',
            order = 'a[items]-a[burner-mining-drill]',
            subgroup = 'extraction-machine',
            stack_size = 50,
            icon_size = 64
        },
        ['fast-splitter'] = {
            icon = '__base__/graphics/icons/fast-splitter.png',
            name = 'fast-splitter',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'fast-splitter',
            order = 'c[splitter]-b[fast-splitter]',
            subgroup = 'belt',
            stack_size = 50,
            icon_size = 64
        },
        ['rocket-part'] = {
            icon = '__base__/graphics/icons/rocket-part.png',
            name = 'rocket-part',
            icon_mipmaps = 4,
            type = 'item',
            order = 'q[rocket-part]',
            flags = {'hidden'},
            subgroup = 'intermediate-product',
            stack_size = 5,
            icon_size = 64
        },
        ['express-transport-belt'] = {
            icon = '__base__/graphics/icons/express-transport-belt.png',
            name = 'express-transport-belt',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'express-transport-belt',
            order = 'a[transport-belt]-c[express-transport-belt]',
            subgroup = 'belt',
            stack_size = 100,
            icon_size = 64
        },
        ['energy-shield-equipment'] = {
            icon = '__base__/graphics/icons/energy-shield-equipment.png',
            name = 'energy-shield-equipment',
            icon_mipmaps = 4,
            type = 'item',
            order = 'a[shield]-a[energy-shield-equipment]',
            default_request_amount = 5,
            subgroup = 'military-equipment',
            placed_as_equipment_result = 'energy-shield-equipment',
            stack_size = 20,
            icon_size = 64
        },
        ['electric-mining-drill'] = {
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            name = 'electric-mining-drill',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'electric-mining-drill',
            order = 'a[items]-b[electric-mining-drill]',
            subgroup = 'extraction-machine',
            stack_size = 50,
            icon_size = 64
        },
        ['electric-furnace'] = {
            icon = '__base__/graphics/icons/electric-furnace.png',
            name = 'electric-furnace',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'electric-furnace',
            order = 'c[electric-furnace]',
            subgroup = 'smelting-machine',
            stack_size = 50,
            icon_size = 64
        },
        ['decider-combinator'] = {
            icon = '__base__/graphics/icons/decider-combinator.png',
            name = 'decider-combinator',
            icon_mipmaps = 4,
            type = 'item',
            place_result = 'decider-combinator',
            order = 'c[combinators]-b[decider-combinator]',
            subgroup = 'circuit-network',
            stack_size = 50,
            icon_size = 64
        }
    };
    return _;
end
