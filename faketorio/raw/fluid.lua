do
    local _ = {
        ['crude-oil'] = {
            order = 'a[fluid]-b[crude-oil]',
            heat_capacity = '0.1KJ',
            flow_color = {b = 0.5, g = 0.5, r = 0.5},
            default_temperature = 25,
            icon_mipmaps = 4,
            icon_size = 64,
            base_color = {b = 0, g = 0, r = 0},
            type = 'fluid',
            name = 'crude-oil',
            icon = '__base__/graphics/icons/fluid/crude-oil.png'
        },
        steam = {
            order = 'a[fluid]-b[steam]',
            auto_barrel = false,
            flow_color = {b = 1, g = 1, r = 1},
            icon = '__base__/graphics/icons/fluid/steam.png',
            default_temperature = 15,
            max_temperature = 1000,
            icon_mipmaps = 4,
            heat_capacity = '0.2KJ',
            icon_size = 64,
            base_color = {b = 0.5, g = 0.5, r = 0.5},
            type = 'fluid',
            name = 'steam',
            gas_temperature = 15
        },
        ['heavy-oil'] = {
            order = 'a[fluid]-c[heavy-oil]',
            heat_capacity = '0.1KJ',
            flow_color = {b = 0.3, g = 0.6, r = 0.85},
            default_temperature = 25,
            icon_mipmaps = 4,
            icon_size = 64,
            base_color = {b = 0, g = 0.04, r = 0.5},
            type = 'fluid',
            name = 'heavy-oil',
            icon = '__base__/graphics/icons/fluid/heavy-oil.png'
        },
        water = {
            order = 'a[fluid]-a[water]',
            heat_capacity = '0.2KJ',
            flow_color = {b = 0.7, g = 0.7, r = 0.7},
            default_temperature = 15,
            max_temperature = 100,
            icon_mipmaps = 4,
            icon_size = 64,
            base_color = {b = 0.6, g = 0.34, r = 0},
            type = 'fluid',
            name = 'water',
            icon = '__base__/graphics/icons/fluid/water.png'
        },
        ['petroleum-gas'] = {
            order = 'a[fluid]-e[petroleum-gas]',
            heat_capacity = '0.1KJ',
            flow_color = {b = 0.8, g = 0.8, r = 0.8},
            default_temperature = 25,
            icon_mipmaps = 4,
            icon_size = 64,
            base_color = {b = 0.3, g = 0.1, r = 0.3},
            type = 'fluid',
            name = 'petroleum-gas',
            icon = '__base__/graphics/icons/fluid/petroleum-gas.png'
        },
        ['sulfuric-acid'] = {
            order = 'a[fluid]-f[sulfuric-acid]',
            heat_capacity = '0.1KJ',
            flow_color = {b = 0.1, g = 1, r = 0.7},
            default_temperature = 25,
            icon_mipmaps = 4,
            icon_size = 64,
            base_color = {b = 0.1, g = 0.65, r = 0.75},
            type = 'fluid',
            name = 'sulfuric-acid',
            icon = '__base__/graphics/icons/fluid/sulfuric-acid.png'
        },
        lubricant = {
            order = 'e[lubricant]',
            heat_capacity = '0.1KJ',
            flow_color = {b = 0.31, g = 0.75, r = 0.43},
            default_temperature = 25,
            icon_mipmaps = 4,
            icon_size = 64,
            base_color = {b = 0.03, g = 0.32, r = 0.15},
            type = 'fluid',
            name = 'lubricant',
            icon = '__base__/graphics/icons/fluid/lubricant.png'
        },
        ['fluid-unknown'] = {
            auto_barrel = false,
            flow_color = {},
            default_temperature = 0,
            max_temperature = 0,
            icon_size = 64,
            icon = '__core__/graphics/icons/unknown.png',
            base_color = {},
            type = 'fluid',
            name = 'fluid-unknown',
            hidden = true
        },
        ['light-oil'] = {
            order = 'a[fluid]-d[light-oil]',
            heat_capacity = '0.1KJ',
            flow_color = {b = 0.07, g = 0.73, r = 1},
            default_temperature = 25,
            icon_mipmaps = 4,
            icon_size = 64,
            base_color = {b = 0, g = 0.33, r = 0.57},
            type = 'fluid',
            name = 'light-oil',
            icon = '__base__/graphics/icons/fluid/light-oil.png'
        }
    };
    return _;
end
