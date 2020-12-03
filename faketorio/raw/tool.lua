do
    local _ = {
        ['logistic-science-pack'] = {
            order = 'b[logistic-science-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/logistic-science-pack.png',
            stack_size = 200,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            durability = 1,
            name = 'logistic-science-pack',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            type = 'tool',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            localised_description = {'item-description.science-pack'}
        },
        ['automation-science-pack'] = {
            order = 'a[automation-science-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/automation-science-pack.png',
            stack_size = 200,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            durability = 1,
            name = 'automation-science-pack',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            type = 'tool',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            localised_description = {'item-description.science-pack'}
        },
        ['utility-science-pack'] = {
            order = 'f[utility-science-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/utility-science-pack.png',
            stack_size = 200,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            durability = 1,
            name = 'utility-science-pack',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            type = 'tool',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            localised_description = {'item-description.science-pack'}
        },
        ['space-science-pack'] = {
            order = 'g[space-science-pack]',
            icon_size = 64,
            rocket_launch_product = {'raw-fish', 1},
            icon = '__base__/graphics/icons/space-science-pack.png',
            stack_size = 2000,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            durability = 1,
            durability_description_value = 'description.science-pack-remaining-amount-value',
            type = 'tool',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            name = 'space-science-pack'
        },
        ['military-science-pack'] = {
            order = 'c[military-science-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/military-science-pack.png',
            stack_size = 200,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            durability = 1,
            name = 'military-science-pack',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            type = 'tool',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            localised_description = {'item-description.science-pack'}
        },
        ['production-science-pack'] = {
            order = 'e[production-science-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/production-science-pack.png',
            stack_size = 200,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            durability = 1,
            name = 'production-science-pack',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            type = 'tool',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            localised_description = {'item-description.science-pack'}
        },
        ['chemical-science-pack'] = {
            order = 'd[chemical-science-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/chemical-science-pack.png',
            stack_size = 200,
            subgroup = 'science-pack',
            icon_mipmaps = 4,
            durability = 1,
            name = 'chemical-science-pack',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            type = 'tool',
            durability_description_key = 'description.science-pack-remaining-amount-key',
            localised_description = {'item-description.science-pack'}
        }
    };
    return _;
end
