do
    local _ = {
        ['heavy-oil'] = {
            icon = '__base__/graphics/icons/fluid/heavy-oil.png',
            default_temperature = 25,
            icon_mipmaps = 4,
            heat_capacity = '0.1KJ',
            order = 'a[fluid]-c[heavy-oil]',
            flow_color = {r = 0.85, g = 0.6, b = 0.3},
            base_color = {r = 0.5, g = 0.04, b = 0},
            type = 'fluid',
            name = 'heavy-oil',
            icon_size = 64
        },
        water = {
            icon = '__base__/graphics/icons/fluid/water.png',
            default_temperature = 15,
            icon_mipmaps = 4,
            heat_capacity = '0.2KJ',
            max_temperature = 100,
            flow_color = {r = 0.7, g = 0.7, b = 0.7},
            base_color = {r = 0, g = 0.34, b = 0.6},
            type = 'fluid',
            order = 'a[fluid]-a[water]',
            name = 'water',
            icon_size = 64
        },
        ['fluid-unknown'] = {
            icon = '__core__/graphics/icons/unknown.png',
            default_temperature = 0,
            icon_size = 64,
            auto_barrel = false,
            type = 'fluid',
            hidden = true,
            flow_color = {},
            base_color = {},
            name = 'fluid-unknown',
            max_temperature = 0
        },
        ['sulfuric-acid'] = {
            icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
            default_temperature = 25,
            icon_mipmaps = 4,
            heat_capacity = '0.1KJ',
            order = 'a[fluid]-f[sulfuric-acid]',
            flow_color = {r = 0.7, g = 1, b = 0.1},
            base_color = {r = 0.75, g = 0.65, b = 0.1},
            type = 'fluid',
            name = 'sulfuric-acid',
            icon_size = 64
        },
        ['light-oil'] = {
            icon = '__base__/graphics/icons/fluid/light-oil.png',
            default_temperature = 25,
            icon_mipmaps = 4,
            heat_capacity = '0.1KJ',
            order = 'a[fluid]-d[light-oil]',
            flow_color = {r = 1, g = 0.73, b = 0.07},
            base_color = {r = 0.57, g = 0.33, b = 0},
            type = 'fluid',
            name = 'light-oil',
            icon_size = 64
        },
        lubricant = {
            icon = '__base__/graphics/icons/fluid/lubricant.png',
            default_temperature = 25,
            icon_mipmaps = 4,
            heat_capacity = '0.1KJ',
            order = 'e[lubricant]',
            flow_color = {r = 0.43, g = 0.75, b = 0.31},
            base_color = {r = 0.15, g = 0.32, b = 0.03},
            type = 'fluid',
            name = 'lubricant',
            icon_size = 64
        },
        ['crude-oil'] = {
            icon = '__base__/graphics/icons/fluid/crude-oil.png',
            default_temperature = 25,
            icon_mipmaps = 4,
            heat_capacity = '0.1KJ',
            order = 'a[fluid]-b[crude-oil]',
            flow_color = {r = 0.5, g = 0.5, b = 0.5},
            base_color = {r = 0, g = 0, b = 0},
            type = 'fluid',
            name = 'crude-oil',
            icon_size = 64
        },
        ['petroleum-gas'] = {
            icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
            default_temperature = 25,
            icon_mipmaps = 4,
            heat_capacity = '0.1KJ',
            order = 'a[fluid]-e[petroleum-gas]',
            flow_color = {r = 0.8, g = 0.8, b = 0.8},
            base_color = {r = 0.3, g = 0.1, b = 0.3},
            type = 'fluid',
            name = 'petroleum-gas',
            icon_size = 64
        },
        steam = {
            gas_temperature = 15,
            default_temperature = 15,
            icon_mipmaps = 4,
            auto_barrel = false,
            heat_capacity = '0.2KJ',
            max_temperature = 1000,
            flow_color = {r = 1, g = 1, b = 1},
            base_color = {r = 0.5, g = 0.5, b = 0.5},
            type = 'fluid',
            order = 'a[fluid]-b[steam]',
            name = 'steam',
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/steam.png'
        }
    };
    return _;
end
