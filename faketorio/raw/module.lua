do
    local _ = {
        ['productivity-module'] = {
            limitation_message_key = 'production-module-usable-only-on-intermediates',
            icon_size = 64,
            order = 'c[productivity]-a[productivity-module-1]',
            icon = '__base__/graphics/icons/productivity-module.png',
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
            subgroup = 'module',
            effect = {
                productivity = {bonus = 0.04},
                speed = {bonus = -0.05},
                pollution = {bonus = 0.05},
                consumption = {bonus = 0.4}
            },
            icon_mipmaps = 4,
            category = 'productivity',
            tier = 1,
            stack_size = 50,
            type = 'module',
            name = 'productivity-module',
            localised_description = {'item-description.productivity-module'}
        },
        ['speed-module-3'] = {
            beacon_tint = {
                primary = {a = 1, b = 1, g = 0.714, r = 0.441},
                secondary = {a = 1, b = 1, g = 0.976, r = 0.388}
            },
            requires_beacon_alt_mode = false,
            icon_size = 64,
            art_style = 'vanilla',
            icon = '__base__/graphics/icons/speed-module-3.png',
            stack_size = 50,
            order = 'a[speed]-c[speed-module-3]',
            effect = {speed = {bonus = 0.5}, consumption = {bonus = 0.7}},
            icon_mipmaps = 4,
            category = 'speed',
            tier = 3,
            subgroup = 'module',
            type = 'module',
            name = 'speed-module-3',
            localised_description = {'item-description.speed-module'}
        },
        ['effectivity-module-2'] = {
            beacon_tint = {primary = {0, 1, 0}, secondary = {a = 1, b = 0.37, g = 1, r = 0.37}},
            requires_beacon_alt_mode = false,
            icon_size = 64,
            art_style = 'vanilla',
            icon = '__base__/graphics/icons/effectivity-module-2.png',
            stack_size = 50,
            order = 'c[effectivity]-b[effectivity-module-2]',
            effect = {consumption = {bonus = -0.4}},
            icon_mipmaps = 4,
            category = 'effectivity',
            tier = 2,
            subgroup = 'module',
            type = 'module',
            name = 'effectivity-module-2',
            localised_description = {'item-description.effectivity-module'}
        },
        ['effectivity-module-3'] = {
            beacon_tint = {primary = {0, 1, 0}, secondary = {a = 1, b = 0.37, g = 1, r = 0.37}},
            requires_beacon_alt_mode = false,
            icon_size = 64,
            art_style = 'vanilla',
            icon = '__base__/graphics/icons/effectivity-module-3.png',
            stack_size = 50,
            order = 'c[effectivity]-c[effectivity-module-3]',
            effect = {consumption = {bonus = -0.5}},
            icon_mipmaps = 4,
            category = 'effectivity',
            tier = 3,
            subgroup = 'module',
            type = 'module',
            name = 'effectivity-module-3',
            localised_description = {'item-description.effectivity-module'}
        },
        ['speed-module'] = {
            beacon_tint = {
                primary = {a = 1, b = 1, g = 0.714, r = 0.441},
                secondary = {a = 1, b = 1, g = 0.976, r = 0.388}
            },
            requires_beacon_alt_mode = false,
            icon_size = 64,
            art_style = 'vanilla',
            icon = '__base__/graphics/icons/speed-module.png',
            stack_size = 50,
            order = 'a[speed]-a[speed-module-1]',
            effect = {speed = {bonus = 0.2}, consumption = {bonus = 0.5}},
            icon_mipmaps = 4,
            category = 'speed',
            tier = 1,
            subgroup = 'module',
            type = 'module',
            name = 'speed-module',
            localised_description = {'item-description.speed-module'}
        },
        ['effectivity-module'] = {
            beacon_tint = {primary = {0, 1, 0}, secondary = {a = 1, b = 0.37, g = 1, r = 0.37}},
            requires_beacon_alt_mode = false,
            icon_size = 64,
            art_style = 'vanilla',
            icon = '__base__/graphics/icons/effectivity-module.png',
            stack_size = 50,
            order = 'c[effectivity]-a[effectivity-module-1]',
            effect = {consumption = {bonus = -0.3}},
            icon_mipmaps = 4,
            category = 'effectivity',
            tier = 1,
            subgroup = 'module',
            type = 'module',
            name = 'effectivity-module',
            localised_description = {'item-description.effectivity-module'}
        },
        ['productivity-module-3'] = {
            limitation_message_key = 'production-module-usable-only-on-intermediates',
            icon_size = 64,
            order = 'c[productivity]-c[productivity-module-3]',
            icon = '__base__/graphics/icons/productivity-module-3.png',
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
            subgroup = 'module',
            effect = {
                productivity = {bonus = 0.1},
                speed = {bonus = -0.15},
                pollution = {bonus = 0.1},
                consumption = {bonus = 0.8}
            },
            icon_mipmaps = 4,
            category = 'productivity',
            tier = 3,
            stack_size = 50,
            type = 'module',
            name = 'productivity-module-3',
            localised_description = {'item-description.productivity-module'}
        },
        ['speed-module-2'] = {
            beacon_tint = {
                primary = {a = 1, b = 1, g = 0.714, r = 0.441},
                secondary = {a = 1, b = 1, g = 0.976, r = 0.388}
            },
            requires_beacon_alt_mode = false,
            icon_size = 64,
            art_style = 'vanilla',
            icon = '__base__/graphics/icons/speed-module-2.png',
            stack_size = 50,
            order = 'a[speed]-b[speed-module-2]',
            effect = {speed = {bonus = 0.3}, consumption = {bonus = 0.6}},
            icon_mipmaps = 4,
            category = 'speed',
            tier = 2,
            subgroup = 'module',
            type = 'module',
            name = 'speed-module-2',
            localised_description = {'item-description.speed-module'}
        },
        ['productivity-module-2'] = {
            limitation_message_key = 'production-module-usable-only-on-intermediates',
            icon_size = 64,
            order = 'c[productivity]-b[productivity-module-2]',
            icon = '__base__/graphics/icons/productivity-module-2.png',
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
            subgroup = 'module',
            effect = {
                productivity = {bonus = 0.06},
                speed = {bonus = -0.1},
                pollution = {bonus = 0.07},
                consumption = {bonus = 0.6}
            },
            icon_mipmaps = 4,
            category = 'productivity',
            tier = 2,
            stack_size = 50,
            type = 'module',
            name = 'productivity-module-2',
            localised_description = {'item-description.productivity-module'}
        }
    };
    return _;
end
