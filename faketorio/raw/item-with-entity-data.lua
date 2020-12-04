do
    local _ = {
        ['cargo-wagon'] = {
            icon = '__base__/graphics/icons/cargo-wagon.png',
            name = 'cargo-wagon',
            icon_mipmaps = 4,
            type = 'item-with-entity-data',
            place_result = 'cargo-wagon',
            order = 'a[train-system]-g[cargo-wagon]',
            subgroup = 'train-transport',
            stack_size = 5,
            icon_size = 64
        },
        tank = {
            icon = '__base__/graphics/icons/tank.png',
            name = 'tank',
            icon_mipmaps = 4,
            type = 'item-with-entity-data',
            place_result = 'tank',
            order = 'b[personal-transport]-b[tank]',
            subgroup = 'transport',
            stack_size = 1,
            icon_size = 64
        },
        ['fluid-wagon'] = {
            icon = '__base__/graphics/icons/fluid-wagon.png',
            name = 'fluid-wagon',
            icon_mipmaps = 4,
            type = 'item-with-entity-data',
            place_result = 'fluid-wagon',
            order = 'a[train-system]-h[fluid-wagon]',
            subgroup = 'train-transport',
            stack_size = 5,
            icon_size = 64
        },
        car = {
            icon = '__base__/graphics/icons/car.png',
            name = 'car',
            icon_mipmaps = 4,
            type = 'item-with-entity-data',
            place_result = 'car',
            order = 'b[personal-transport]-a[car]',
            subgroup = 'transport',
            stack_size = 1,
            icon_size = 64
        },
        locomotive = {
            icon = '__base__/graphics/icons/locomotive.png',
            name = 'locomotive',
            icon_mipmaps = 4,
            type = 'item-with-entity-data',
            place_result = 'locomotive',
            order = 'a[train-system]-f[locomotive]',
            subgroup = 'train-transport',
            stack_size = 5,
            icon_size = 64
        },
        ['artillery-wagon'] = {
            icon = '__base__/graphics/icons/artillery-wagon.png',
            name = 'artillery-wagon',
            icon_mipmaps = 4,
            type = 'item-with-entity-data',
            place_result = 'artillery-wagon',
            order = 'a[train-system]-i[artillery-wagon]',
            subgroup = 'train-transport',
            stack_size = 5,
            icon_size = 64
        },
        spidertron = {
            icon = '__base__/graphics/icons/spidertron.png',
            name = 'spidertron',
            icon_mipmaps = 4,
            icon_tintable_mask = '__base__/graphics/icons/spidertron-tintable-mask.png',
            type = 'item-with-entity-data',
            place_result = 'spidertron',
            order = 'b[personal-transport]-c[spidertron]-a[spider]',
            icon_tintable = '__base__/graphics/icons/spidertron-tintable.png',
            subgroup = 'transport',
            stack_size = 1,
            icon_size = 64
        }
    };
    return _;
end
