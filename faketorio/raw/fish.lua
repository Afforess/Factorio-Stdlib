do
    local _ = {
        fish = {
            autoplace = {influence = 0.01},
            max_health = 20,
            icon_mipmaps = 4,
            subgroup = 'creatures',
            type = 'fish',
            icon = '__base__/graphics/icons/fish.png',
            order = 'b-a',
            flags = {'placeable-neutral', 'not-on-map'},
            pictures = {
                {
                    filename = '__base__/graphics/entity/fish/fish-1.png',
                    width = 22,
                    priority = 'extra-high',
                    height = 36
                },
                {
                    filename = '__base__/graphics/entity/fish/fish-2.png',
                    width = 32,
                    priority = 'extra-high',
                    height = 32
                }
            },
            name = 'fish',
            mined_sound = {
                {filename = '__core__/sound/mine-fish.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-1.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-2.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-3.ogg', volume = 0.8},
                {filename = '__core__/sound/mine-fish-4.ogg', volume = 0.8}
            },
            selection_box = {{-0.5, -0.3}, {0.5, 0.3}},
            collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
            icon_size = 64,
            minable = {result = 'raw-fish', count = 5, mining_time = 0.4}
        }
    };
    return _;
end
