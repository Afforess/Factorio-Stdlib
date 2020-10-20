do
    local _ = {
        fish = {
            name = 'fish',
            subgroup = 'creatures',
            order = 'b-a',
            icon_size = 64,
            type = 'fish',
            mined_sound = {
                {filename = '__core__/sound/mine-fish.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-1.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-2.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-3.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-4.ogg', volume = 0.8}
            },
            pictures = {
                {
                    filename = '__base__/graphics/entity/fish/fish-1.png',
                    width = 22,
                    height = 36,
                    priority = 'extra-high'
                },
                {
                    filename = '__base__/graphics/entity/fish/fish-2.png',
                    width = 32,
                    height = 32,
                    priority = 'extra-high'
                }
            },
            minable = {count = 5, mining_time = 0.4, result = 'raw-fish'},
            autoplace = {influence = 0.01},
            collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
            selection_box = {{-0.5, -0.3}, {0.5, 0.3}},
            icon = '__base__/graphics/icons/fish.png',
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            max_health = 20
        }
    };
    return _;
end
