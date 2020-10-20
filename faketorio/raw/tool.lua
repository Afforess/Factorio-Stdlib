do
    local _ = {
        ['logistic-science-pack'] = {
            name = 'logistic-science-pack',
            localised_description = {'item-description.science-pack'},
            order = 'b[logistic-science-pack]',
            icon_size = 64,
            type = 'tool',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            durability = 1,
            subgroup = 'science-pack',
            stack_size = 200,
            icon_mipmaps = 4,
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon = '__base__/graphics/icons/logistic-science-pack.png'
        },
        ['military-science-pack'] = {
            name = 'military-science-pack',
            localised_description = {'item-description.science-pack'},
            order = 'c[military-science-pack]',
            icon_size = 64,
            type = 'tool',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            durability = 1,
            subgroup = 'science-pack',
            stack_size = 200,
            icon_mipmaps = 4,
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon = '__base__/graphics/icons/military-science-pack.png'
        },
        ['production-science-pack'] = {
            name = 'production-science-pack',
            localised_description = {'item-description.science-pack'},
            order = 'e[production-science-pack]',
            icon_size = 64,
            type = 'tool',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            durability = 1,
            subgroup = 'science-pack',
            stack_size = 200,
            icon_mipmaps = 4,
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon = '__base__/graphics/icons/production-science-pack.png'
        },
        ['space-science-pack'] = {
            name = 'space-science-pack',
            subgroup = 'science-pack',
            order = 'g[space-science-pack]',
            icon_size = 64,
            rocket_launch_product = {'raw-fish', 1},
            durability_description_value = 'description.science-pack-remaining-amount-value',
            durability = 1,
            type = 'tool',
            stack_size = 2000,
            icon_mipmaps = 4,
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon = '__base__/graphics/icons/space-science-pack.png'
        },
        ['utility-science-pack'] = {
            name = 'utility-science-pack',
            localised_description = {'item-description.science-pack'},
            order = 'f[utility-science-pack]',
            icon_size = 64,
            type = 'tool',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            durability = 1,
            subgroup = 'science-pack',
            stack_size = 200,
            icon_mipmaps = 4,
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon = '__base__/graphics/icons/utility-science-pack.png'
        },
        ['automation-science-pack'] = {
            name = 'automation-science-pack',
            localised_description = {'item-description.science-pack'},
            order = 'a[automation-science-pack]',
            icon_size = 64,
            type = 'tool',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            durability = 1,
            subgroup = 'science-pack',
            stack_size = 200,
            icon_mipmaps = 4,
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon = '__base__/graphics/icons/automation-science-pack.png'
        },
        ['chemical-science-pack'] = {
            name = 'chemical-science-pack',
            localised_description = {'item-description.science-pack'},
            order = 'd[chemical-science-pack]',
            icon_size = 64,
            type = 'tool',
            durability_description_value = 'description.science-pack-remaining-amount-value',
            durability = 1,
            subgroup = 'science-pack',
            stack_size = 200,
            icon_mipmaps = 4,
            durability_description_key = 'description.science-pack-remaining-amount-key',
            icon = '__base__/graphics/icons/chemical-science-pack.png'
        }
    };
    return _;
end
