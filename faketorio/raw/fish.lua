do
    local _ = {
        fish = {
            minable = {result = 'raw-fish', mining_time = 0.4, count = 5},
            icon_size = 64,
            name = 'fish',
            flags = {'placeable-neutral', 'not-on-map'},
            icon = '__base__/graphics/icons/fish.png',
            subgroup = 'creatures',
            selection_box = {{-0.5, -0.3}, {0.5, 0.3}},
            autoplace = {influence = 0.01},
            icon_mipmaps = 4,
            pictures = {
                {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/fish/fish-1.png',
                    width = 22,
                    height = 36
                },
                {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/fish/fish-2.png',
                    width = 32,
                    height = 32
                }
            },
            max_health = 20,
            order = 'b-a',
            type = 'fish',
            collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
            mined_sound = {
                {volume = 0.8, filename = '__core__/sound/mine-fish.ogg'},
                {volume = 0.8, filename = '__core__/sound/mine-fish-1.ogg'},
                {volume = 0.8, filename = '__core__/sound/mine-fish-2.ogg'},
                {volume = 0.8, filename = '__core__/sound/mine-fish-3.ogg'},
                {volume = 0.8, filename = '__core__/sound/mine-fish-4.ogg'}
            }
        }
    };
    return _;
end
