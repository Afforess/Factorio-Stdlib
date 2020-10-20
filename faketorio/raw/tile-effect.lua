do
    local _ = {
        water = {
            animation_scale = {0.006, 0.006},
            name = 'water',
            specular_threshold = {0.291, 0.291},
            foam_color_multiplier = 2.47,
            specular_lightness = {46, 51, 48},
            dark_threshold = {0.359, 0.289},
            foam_color = {230, 255, 252},
            type = 'tile-effect',
            tick_scale = 0.09,
            texture = {filename = '__base__/graphics/terrain/effects/water-noise.png', width = 512, height = 512},
            near_zoom = 2,
            reflection_threshold = {0.056, 0.056},
            animation_speed = 0.07
        }
    };
    return _;
end
