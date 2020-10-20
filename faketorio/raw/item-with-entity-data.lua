do
    local _ = {
        tank = {
            name = 'tank',
            subgroup = 'transport',
            order = 'b[personal-transport]-b[tank]',
            icon_size = 64,
            place_result = 'tank',
            icon = '__base__/graphics/icons/tank.png',
            icon_mipmaps = 4,
            stack_size = 1,
            type = 'item-with-entity-data'
        },
        ['fluid-wagon'] = {
            name = 'fluid-wagon',
            subgroup = 'train-transport',
            order = 'a[train-system]-h[fluid-wagon]',
            icon_size = 64,
            place_result = 'fluid-wagon',
            icon = '__base__/graphics/icons/fluid-wagon.png',
            icon_mipmaps = 4,
            stack_size = 5,
            type = 'item-with-entity-data'
        },
        spidertron = {
            name = 'spidertron',
            subgroup = 'transport',
            order = 'b[personal-transport]-c[spidertron]-a[spider]',
            icon_size = 64,
            place_result = 'spidertron',
            icon = '__base__/graphics/icons/spidertron.png',
            icon_mipmaps = 4,
            stack_size = 1,
            type = 'item-with-entity-data'
        },
        locomotive = {
            name = 'locomotive',
            subgroup = 'train-transport',
            order = 'a[train-system]-f[locomotive]',
            icon_size = 64,
            place_result = 'locomotive',
            icon = '__base__/graphics/icons/locomotive.png',
            icon_mipmaps = 4,
            stack_size = 5,
            type = 'item-with-entity-data'
        },
        ['artillery-wagon'] = {
            name = 'artillery-wagon',
            subgroup = 'train-transport',
            order = 'a[train-system]-i[artillery-wagon]',
            icon_size = 64,
            place_result = 'artillery-wagon',
            icon = '__base__/graphics/icons/artillery-wagon.png',
            icon_mipmaps = 4,
            stack_size = 5,
            type = 'item-with-entity-data'
        },
        car = {
            name = 'car',
            subgroup = 'transport',
            order = 'b[personal-transport]-a[car]',
            icon_size = 64,
            place_result = 'car',
            icon = '__base__/graphics/icons/car.png',
            icon_mipmaps = 4,
            stack_size = 1,
            type = 'item-with-entity-data'
        },
        ['cargo-wagon'] = {
            name = 'cargo-wagon',
            subgroup = 'train-transport',
            order = 'a[train-system]-g[cargo-wagon]',
            icon_size = 64,
            place_result = 'cargo-wagon',
            icon = '__base__/graphics/icons/cargo-wagon.png',
            icon_mipmaps = 4,
            stack_size = 5,
            type = 'item-with-entity-data'
        }
    };
    return _;
end
