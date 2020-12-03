do
    local _ = {
        car = {
            order = 'b[personal-transport]-a[car]',
            icon_size = 64,
            icon = '__base__/graphics/icons/car.png',
            stack_size = 1,
            subgroup = 'transport',
            icon_mipmaps = 4,
            place_result = 'car',
            type = 'item-with-entity-data',
            name = 'car'
        },
        ['artillery-wagon'] = {
            order = 'a[train-system]-i[artillery-wagon]',
            icon_size = 64,
            icon = '__base__/graphics/icons/artillery-wagon.png',
            stack_size = 5,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'artillery-wagon',
            type = 'item-with-entity-data',
            name = 'artillery-wagon'
        },
        tank = {
            order = 'b[personal-transport]-b[tank]',
            icon_size = 64,
            icon = '__base__/graphics/icons/tank.png',
            stack_size = 1,
            subgroup = 'transport',
            icon_mipmaps = 4,
            place_result = 'tank',
            type = 'item-with-entity-data',
            name = 'tank'
        },
        spidertron = {
            order = 'b[personal-transport]-c[spidertron]-a[spider]',
            icon_size = 64,
            icon_tintable_mask = '__base__/graphics/icons/spidertron-tintable-mask.png',
            icon = '__base__/graphics/icons/spidertron.png',
            stack_size = 1,
            subgroup = 'transport',
            icon_mipmaps = 4,
            place_result = 'spidertron',
            type = 'item-with-entity-data',
            name = 'spidertron',
            icon_tintable = '__base__/graphics/icons/spidertron-tintable.png'
        },
        ['cargo-wagon'] = {
            order = 'a[train-system]-g[cargo-wagon]',
            icon_size = 64,
            icon = '__base__/graphics/icons/cargo-wagon.png',
            stack_size = 5,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'cargo-wagon',
            type = 'item-with-entity-data',
            name = 'cargo-wagon'
        },
        locomotive = {
            order = 'a[train-system]-f[locomotive]',
            icon_size = 64,
            icon = '__base__/graphics/icons/locomotive.png',
            stack_size = 5,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'locomotive',
            type = 'item-with-entity-data',
            name = 'locomotive'
        },
        ['fluid-wagon'] = {
            order = 'a[train-system]-h[fluid-wagon]',
            icon_size = 64,
            icon = '__base__/graphics/icons/fluid-wagon.png',
            stack_size = 5,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'fluid-wagon',
            type = 'item-with-entity-data',
            name = 'fluid-wagon'
        }
    };
    return _;
end
