do
    local _ = {
        ['utility-science-pack'] = {
            icon = '__base__/graphics/icons/utility-science-pack.png',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon_mipmaps = 4,
            localised_description = {'item-description.science-pack'},
            type = 'tool',
            order = 'f[utility-science-pack]',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            subgroup = 'science-pack',
            icon_size = 64,
            name = 'utility-science-pack',
            stack_size = 200,
            durability = 1
        },
        ['space-science-pack'] = {
            icon = '__base__/graphics/icons/space-science-pack.png',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon_mipmaps = 4,
            type = 'tool',
            order = 'g[space-science-pack]',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            subgroup = 'science-pack',
            icon_size = 64,
            rocket_launch_product = {'raw-fish', 1},
            name = 'space-science-pack',
            stack_size = 2000,
            durability = 1
        },
        ['military-science-pack'] = {
            icon = '__base__/graphics/icons/military-science-pack.png',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon_mipmaps = 4,
            localised_description = {'item-description.science-pack'},
            type = 'tool',
            order = 'c[military-science-pack]',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            subgroup = 'science-pack',
            icon_size = 64,
            name = 'military-science-pack',
            stack_size = 200,
            durability = 1
        },
        ['production-science-pack'] = {
            icon = '__base__/graphics/icons/production-science-pack.png',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon_mipmaps = 4,
            localised_description = {'item-description.science-pack'},
            type = 'tool',
            order = 'e[production-science-pack]',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            subgroup = 'science-pack',
            icon_size = 64,
            name = 'production-science-pack',
            stack_size = 200,
            durability = 1
        },
        ['chemical-science-pack'] = {
            icon = '__base__/graphics/icons/chemical-science-pack.png',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon_mipmaps = 4,
            localised_description = {'item-description.science-pack'},
            type = 'tool',
            order = 'd[chemical-science-pack]',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            subgroup = 'science-pack',
            icon_size = 64,
            name = 'chemical-science-pack',
            stack_size = 200,
            durability = 1
        },
        ['logistic-science-pack'] = {
            icon = '__base__/graphics/icons/logistic-science-pack.png',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon_mipmaps = 4,
            localised_description = {'item-description.science-pack'},
            type = 'tool',
            order = 'b[logistic-science-pack]',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            subgroup = 'science-pack',
            icon_size = 64,
            name = 'logistic-science-pack',
            stack_size = 200,
            durability = 1
        },
        ['automation-science-pack'] = {
            icon = '__base__/graphics/icons/automation-science-pack.png',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon_mipmaps = 4,
            localised_description = {'item-description.science-pack'},
            type = 'tool',
            order = 'a[automation-science-pack]',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            subgroup = 'science-pack',
            icon_size = 64,
            name = 'automation-science-pack',
            stack_size = 200,
            durability = 1
        }
    };
    return _;
end
