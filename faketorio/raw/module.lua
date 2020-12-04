do
    local _ = {
        ['effectivity-module-3'] = {
            icon = '__base__/graphics/icons/effectivity-module-3.png',
            name = 'effectivity-module-3',
            art_style = 'vanilla',
            localised_description = {'item-description.effectivity-module'},
            type = 'module',
            tier = 3,
            order = 'c[effectivity]-c[effectivity-module-3]',
            beacon_tint = {primary = {0, 1, 0}, secondary = {a = 1, r = 0.37, g = 1, b = 0.37}},
            subgroup = 'module',
            stack_size = 50,
            requires_beacon_alt_mode = false,
            icon_size = 64,
            icon_mipmaps = 4,
            category = 'effectivity',
            effect = {consumption = {bonus = -0.5}}
        },
        ['speed-module-2'] = {
            icon = '__base__/graphics/icons/speed-module-2.png',
            name = 'speed-module-2',
            art_style = 'vanilla',
            localised_description = {'item-description.speed-module'},
            type = 'module',
            tier = 2,
            order = 'a[speed]-b[speed-module-2]',
            beacon_tint = {
                primary = {a = 1, r = 0.441, g = 0.714, b = 1},
                secondary = {a = 1, r = 0.388, g = 0.976, b = 1}
            },
            subgroup = 'module',
            stack_size = 50,
            requires_beacon_alt_mode = false,
            icon_size = 64,
            icon_mipmaps = 4,
            category = 'speed',
            effect = {speed = {bonus = 0.3}, consumption = {bonus = 0.6}}
        },
        ['effectivity-module-2'] = {
            icon = '__base__/graphics/icons/effectivity-module-2.png',
            name = 'effectivity-module-2',
            art_style = 'vanilla',
            localised_description = {'item-description.effectivity-module'},
            type = 'module',
            tier = 2,
            order = 'c[effectivity]-b[effectivity-module-2]',
            beacon_tint = {primary = {0, 1, 0}, secondary = {a = 1, r = 0.37, g = 1, b = 0.37}},
            subgroup = 'module',
            stack_size = 50,
            requires_beacon_alt_mode = false,
            icon_size = 64,
            icon_mipmaps = 4,
            category = 'effectivity',
            effect = {consumption = {bonus = -0.4}}
        },
        ['speed-module'] = {
            icon = '__base__/graphics/icons/speed-module.png',
            name = 'speed-module',
            art_style = 'vanilla',
            localised_description = {'item-description.speed-module'},
            type = 'module',
            tier = 1,
            order = 'a[speed]-a[speed-module-1]',
            beacon_tint = {
                primary = {a = 1, r = 0.441, g = 0.714, b = 1},
                secondary = {a = 1, r = 0.388, g = 0.976, b = 1}
            },
            subgroup = 'module',
            stack_size = 50,
            requires_beacon_alt_mode = false,
            icon_size = 64,
            icon_mipmaps = 4,
            category = 'speed',
            effect = {speed = {bonus = 0.2}, consumption = {bonus = 0.5}}
        },
        ['speed-module-3'] = {
            icon = '__base__/graphics/icons/speed-module-3.png',
            name = 'speed-module-3',
            art_style = 'vanilla',
            localised_description = {'item-description.speed-module'},
            type = 'module',
            tier = 3,
            order = 'a[speed]-c[speed-module-3]',
            beacon_tint = {
                primary = {a = 1, r = 0.441, g = 0.714, b = 1},
                secondary = {a = 1, r = 0.388, g = 0.976, b = 1}
            },
            subgroup = 'module',
            stack_size = 50,
            requires_beacon_alt_mode = false,
            icon_size = 64,
            icon_mipmaps = 4,
            category = 'speed',
            effect = {speed = {bonus = 0.5}, consumption = {bonus = 0.7}}
        },
        ['productivity-module-2'] = {
            icon = '__base__/graphics/icons/productivity-module-2.png',
            name = 'productivity-module-2',
            icon_mipmaps = 4,
            localised_description = {'item-description.productivity-module'},
            type = 'module',
            tier = 2,
            order = 'c[productivity]-b[productivity-module-2]',
            subgroup = 'module',
            stack_size = 50,
            limitation_message_key = 'production-module-usable-only-on-intermediates',
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
            icon_size = 64,
            category = 'productivity',
            effect = {
                speed = {bonus = -0.1},
                pollution = {bonus = 0.07},
                productivity = {bonus = 0.06},
                consumption = {bonus = 0.6}
            }
        },
        ['productivity-module-3'] = {
            icon = '__base__/graphics/icons/productivity-module-3.png',
            name = 'productivity-module-3',
            icon_mipmaps = 4,
            localised_description = {'item-description.productivity-module'},
            type = 'module',
            tier = 3,
            order = 'c[productivity]-c[productivity-module-3]',
            subgroup = 'module',
            stack_size = 50,
            limitation_message_key = 'production-module-usable-only-on-intermediates',
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
            icon_size = 64,
            category = 'productivity',
            effect = {
                speed = {bonus = -0.15},
                pollution = {bonus = 0.1},
                productivity = {bonus = 0.1},
                consumption = {bonus = 0.8}
            }
        },
        ['effectivity-module'] = {
            icon = '__base__/graphics/icons/effectivity-module.png',
            name = 'effectivity-module',
            art_style = 'vanilla',
            localised_description = {'item-description.effectivity-module'},
            type = 'module',
            tier = 1,
            order = 'c[effectivity]-a[effectivity-module-1]',
            beacon_tint = {primary = {0, 1, 0}, secondary = {a = 1, r = 0.37, g = 1, b = 0.37}},
            subgroup = 'module',
            stack_size = 50,
            requires_beacon_alt_mode = false,
            icon_size = 64,
            icon_mipmaps = 4,
            category = 'effectivity',
            effect = {consumption = {bonus = -0.3}}
        },
        ['productivity-module'] = {
            icon = '__base__/graphics/icons/productivity-module.png',
            name = 'productivity-module',
            icon_mipmaps = 4,
            localised_description = {'item-description.productivity-module'},
            type = 'module',
            tier = 1,
            order = 'c[productivity]-a[productivity-module-1]',
            subgroup = 'module',
            stack_size = 50,
            limitation_message_key = 'production-module-usable-only-on-intermediates',
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
            icon_size = 64,
            category = 'productivity',
            effect = {
                speed = {bonus = -0.05},
                pollution = {bonus = 0.05},
                productivity = {bonus = 0.04},
                consumption = {bonus = 0.4}
            }
        }
    };
    return _;
end
