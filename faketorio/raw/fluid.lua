do
    local _ = {
        ['petroleum-gas'] = {
            name = 'petroleum-gas',
            default_temperature = 25,
            flow_color = {g = 0.8, r = 0.8, b = 0.8},
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/petroleum-gas.png',
            icon_mipmaps = 4,
            type = 'fluid',
            base_color = {g = 0.1, r = 0.3, b = 0.3},
            order = 'a[fluid]-e[petroleum-gas]',
            max_temperature = 100,
            heat_capacity = '0.1KJ'
        },
        ['light-oil'] = {
            name = 'light-oil',
            default_temperature = 25,
            flow_color = {g = 0.73, r = 1, b = 0.07},
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/light-oil.png',
            icon_mipmaps = 4,
            type = 'fluid',
            base_color = {g = 0.33, r = 0.57, b = 0},
            order = 'a[fluid]-d[light-oil]',
            max_temperature = 100,
            heat_capacity = '0.1KJ'
        },
        water = {
            name = 'water',
            default_temperature = 15,
            flow_color = {g = 0.7, r = 0.7, b = 0.7},
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/water.png',
            icon_mipmaps = 4,
            type = 'fluid',
            base_color = {g = 0.34, r = 0, b = 0.6},
            order = 'a[fluid]-a[water]',
            max_temperature = 100,
            heat_capacity = '0.2KJ'
        },
        ['sulfuric-acid'] = {
            name = 'sulfuric-acid',
            default_temperature = 25,
            flow_color = {g = 1, r = 0.7, b = 0.1},
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/sulfuric-acid.png',
            icon_mipmaps = 4,
            type = 'fluid',
            base_color = {g = 0.65, r = 0.75, b = 0.1},
            order = 'a[fluid]-f[sulfuric-acid]',
            max_temperature = 100,
            heat_capacity = '0.1KJ'
        },
        ['crude-oil'] = {
            name = 'crude-oil',
            default_temperature = 25,
            flow_color = {g = 0.5, r = 0.5, b = 0.5},
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/crude-oil.png',
            icon_mipmaps = 4,
            type = 'fluid',
            base_color = {g = 0, r = 0, b = 0},
            order = 'a[fluid]-b[crude-oil]',
            max_temperature = 100,
            heat_capacity = '0.1KJ'
        },
        ['heavy-oil'] = {
            name = 'heavy-oil',
            default_temperature = 25,
            flow_color = {g = 0.6, r = 0.85, b = 0.3},
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/heavy-oil.png',
            icon_mipmaps = 4,
            type = 'fluid',
            base_color = {g = 0.04, r = 0.5, b = 0},
            order = 'a[fluid]-c[heavy-oil]',
            max_temperature = 100,
            heat_capacity = '0.1KJ'
        },
        steam = {
            auto_barrel = false,
            default_temperature = 15,
            flow_color = {g = 1, r = 1, b = 1},
            icon_size = 64,
            type = 'fluid',
            order = 'a[fluid]-b[steam]',
            gas_temperature = 15,
            icon_mipmaps = 4,
            name = 'steam',
            base_color = {g = 0.5, r = 0.5, b = 0.5},
            icon = '__base__/graphics/icons/fluid/steam.png',
            max_temperature = 1000,
            heat_capacity = '0.2KJ'
        },
        lubricant = {
            name = 'lubricant',
            default_temperature = 25,
            flow_color = {g = 0.75, r = 0.43, b = 0.31},
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid/lubricant.png',
            icon_mipmaps = 4,
            type = 'fluid',
            base_color = {g = 0.32, r = 0.15, b = 0.03},
            order = 'e[lubricant]',
            max_temperature = 100,
            heat_capacity = '0.1KJ'
        },
        ['fluid-unknown'] = {
            auto_barrel = false,
            default_temperature = 0,
            flow_color = {},
            icon_size = 64,
            icon = '__core__/graphics/icons/unknown.png',
            type = 'fluid',
            base_color = {},
            name = 'fluid-unknown',
            max_temperature = 0,
            hidden = true
        }
    };
    return _;
end
