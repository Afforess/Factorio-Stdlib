do
    local _ = {
        ['effectivity-module-3'] = {
            effect = {consumption = {bonus = -0.5}},
            localised_description = {'item-description.effectivity-module'},
            order = 'c[effectivity]-c[effectivity-module-3]',
            icon_size = 64,
            beacon_tint = {primary = {0, 1, 0}, secondary = {g = 1, r = 0.37, a = 1, b = 0.37}},
            type = 'module',
            tier = 3,
            subgroup = 'module',
            icon = '__base__/graphics/icons/effectivity-module-3.png',
            icon_mipmaps = 4,
            stack_size = 50,
            art_style = 'vanilla',
            requires_beacon_alt_mode = false,
            name = 'effectivity-module-3',
            category = 'effectivity'
        },
        ['productivity-module-2'] = {
            effect = {
                speed = {bonus = -0.15},
                productivity = {bonus = 0.06},
                consumption = {bonus = 0.6},
                pollution = {bonus = 0.07}
            },
            localised_description = {'item-description.productivity-module'},
            order = 'c[productivity]-b[productivity-module-2]',
            icon_size = 64,
            limitation = {
                'sulfuric-acid', 'basic-oil-processing', 'advanced-oil-processing', 'coal-liquefaction',
                'heavy-oil-cracking', 'light-oil-cracking', 'solid-fuel-from-light-oil', 'solid-fuel-from-heavy-oil',
                'solid-fuel-from-petroleum-gas', 'lubricant', 'iron-plate', 'copper-plate', 'steel-plate',
                'stone-brick', 'sulfur', 'plastic-bar', 'empty-barrel', 'uranium-processing', 'copper-cable',
                'iron-stick', 'iron-gear-wheel', 'electronic-circuit', 'advanced-circuit', 'processing-unit',
                'engine-unit', 'electric-engine-unit', 'uranium-fuel-cell', 'explosives', 'battery',
                'flying-robot-frame', 'low-density-structure', 'rocket-fuel', 'rocket-control-unit', 'rocket-part',
                'automation-science-pack', 'logistic-science-pack', 'chemical-science-pack', 'military-science-pack',
                'production-science-pack', 'utility-science-pack', 'kovarex-enrichment-process'
            },
            type = 'module',
            tier = 2,
            icon = '__base__/graphics/icons/productivity-module-2.png',
            icon_mipmaps = 4,
            subgroup = 'module',
            category = 'productivity',
            stack_size = 50,
            name = 'productivity-module-2',
            limitation_message_key = 'production-module-usable-only-on-intermediates'
        },
        ['speed-module-2'] = {
            effect = {consumption = {bonus = 0.6}, speed = {bonus = 0.3}},
            localised_description = {'item-description.speed-module'},
            order = 'a[speed]-b[speed-module-2]',
            icon_size = 64,
            beacon_tint = {
                primary = {g = 0.714, r = 0.441, a = 1, b = 1},
                secondary = {g = 0.976, r = 0.388, a = 1, b = 1}
            },
            type = 'module',
            tier = 2,
            subgroup = 'module',
            icon = '__base__/graphics/icons/speed-module-2.png',
            icon_mipmaps = 4,
            stack_size = 50,
            art_style = 'vanilla',
            requires_beacon_alt_mode = false,
            name = 'speed-module-2',
            category = 'speed'
        },
        ['speed-module-3'] = {
            effect = {consumption = {bonus = 0.7}, speed = {bonus = 0.5}},
            localised_description = {'item-description.speed-module'},
            order = 'a[speed]-c[speed-module-3]',
            icon_size = 64,
            beacon_tint = {
                primary = {g = 0.714, r = 0.441, a = 1, b = 1},
                secondary = {g = 0.976, r = 0.388, a = 1, b = 1}
            },
            type = 'module',
            tier = 3,
            subgroup = 'module',
            icon = '__base__/graphics/icons/speed-module-3.png',
            icon_mipmaps = 4,
            stack_size = 50,
            art_style = 'vanilla',
            requires_beacon_alt_mode = false,
            name = 'speed-module-3',
            category = 'speed'
        },
        ['effectivity-module-2'] = {
            effect = {consumption = {bonus = -0.4}},
            localised_description = {'item-description.effectivity-module'},
            order = 'c[effectivity]-b[effectivity-module-2]',
            icon_size = 64,
            beacon_tint = {primary = {0, 1, 0}, secondary = {g = 1, r = 0.37, a = 1, b = 0.37}},
            type = 'module',
            tier = 2,
            subgroup = 'module',
            icon = '__base__/graphics/icons/effectivity-module-2.png',
            icon_mipmaps = 4,
            stack_size = 50,
            art_style = 'vanilla',
            requires_beacon_alt_mode = false,
            name = 'effectivity-module-2',
            category = 'effectivity'
        },
        ['productivity-module-3'] = {
            effect = {
                speed = {bonus = -0.15},
                productivity = {bonus = 0.1},
                consumption = {bonus = 0.8},
                pollution = {bonus = 0.1}
            },
            localised_description = {'item-description.productivity-module'},
            order = 'c[productivity]-c[productivity-module-3]',
            icon_size = 64,
            limitation = {
                'sulfuric-acid', 'basic-oil-processing', 'advanced-oil-processing', 'coal-liquefaction',
                'heavy-oil-cracking', 'light-oil-cracking', 'solid-fuel-from-light-oil', 'solid-fuel-from-heavy-oil',
                'solid-fuel-from-petroleum-gas', 'lubricant', 'iron-plate', 'copper-plate', 'steel-plate',
                'stone-brick', 'sulfur', 'plastic-bar', 'empty-barrel', 'uranium-processing', 'copper-cable',
                'iron-stick', 'iron-gear-wheel', 'electronic-circuit', 'advanced-circuit', 'processing-unit',
                'engine-unit', 'electric-engine-unit', 'uranium-fuel-cell', 'explosives', 'battery',
                'flying-robot-frame', 'low-density-structure', 'rocket-fuel', 'rocket-control-unit', 'rocket-part',
                'automation-science-pack', 'logistic-science-pack', 'chemical-science-pack', 'military-science-pack',
                'production-science-pack', 'utility-science-pack', 'kovarex-enrichment-process'
            },
            type = 'module',
            tier = 3,
            icon = '__base__/graphics/icons/productivity-module-3.png',
            icon_mipmaps = 4,
            subgroup = 'module',
            category = 'productivity',
            stack_size = 50,
            name = 'productivity-module-3',
            limitation_message_key = 'production-module-usable-only-on-intermediates'
        },
        ['speed-module'] = {
            effect = {consumption = {bonus = 0.5}, speed = {bonus = 0.2}},
            localised_description = {'item-description.speed-module'},
            order = 'a[speed]-a[speed-module-1]',
            icon_size = 64,
            beacon_tint = {
                primary = {g = 0.714, r = 0.441, a = 1, b = 1},
                secondary = {g = 0.976, r = 0.388, a = 1, b = 1}
            },
            type = 'module',
            tier = 1,
            subgroup = 'module',
            icon = '__base__/graphics/icons/speed-module.png',
            icon_mipmaps = 4,
            stack_size = 50,
            art_style = 'vanilla',
            requires_beacon_alt_mode = false,
            name = 'speed-module',
            category = 'speed'
        },
        ['effectivity-module'] = {
            effect = {consumption = {bonus = -0.3}},
            localised_description = {'item-description.effectivity-module'},
            order = 'c[effectivity]-a[effectivity-module-1]',
            icon_size = 64,
            beacon_tint = {primary = {0, 1, 0}, secondary = {g = 1, r = 0.37, a = 1, b = 0.37}},
            type = 'module',
            tier = 1,
            subgroup = 'module',
            icon = '__base__/graphics/icons/effectivity-module.png',
            icon_mipmaps = 4,
            stack_size = 50,
            art_style = 'vanilla',
            requires_beacon_alt_mode = false,
            name = 'effectivity-module',
            category = 'effectivity'
        },
        ['productivity-module'] = {
            effect = {
                speed = {bonus = -0.15},
                productivity = {bonus = 0.04},
                consumption = {bonus = 0.4},
                pollution = {bonus = 0.05}
            },
            localised_description = {'item-description.productivity-module'},
            order = 'c[productivity]-a[productivity-module-1]',
            icon_size = 64,
            limitation = {
                'sulfuric-acid', 'basic-oil-processing', 'advanced-oil-processing', 'coal-liquefaction',
                'heavy-oil-cracking', 'light-oil-cracking', 'solid-fuel-from-light-oil', 'solid-fuel-from-heavy-oil',
                'solid-fuel-from-petroleum-gas', 'lubricant', 'iron-plate', 'copper-plate', 'steel-plate',
                'stone-brick', 'sulfur', 'plastic-bar', 'empty-barrel', 'uranium-processing', 'copper-cable',
                'iron-stick', 'iron-gear-wheel', 'electronic-circuit', 'advanced-circuit', 'processing-unit',
                'engine-unit', 'electric-engine-unit', 'uranium-fuel-cell', 'explosives', 'battery',
                'flying-robot-frame', 'low-density-structure', 'rocket-fuel', 'rocket-control-unit', 'rocket-part',
                'automation-science-pack', 'logistic-science-pack', 'chemical-science-pack', 'military-science-pack',
                'production-science-pack', 'utility-science-pack', 'kovarex-enrichment-process'
            },
            type = 'module',
            tier = 1,
            icon = '__base__/graphics/icons/productivity-module.png',
            icon_mipmaps = 4,
            subgroup = 'module',
            category = 'productivity',
            stack_size = 50,
            name = 'productivity-module',
            limitation_message_key = 'production-module-usable-only-on-intermediates'
        }
    };
    return _;
end
