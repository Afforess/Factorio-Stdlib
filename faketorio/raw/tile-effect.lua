do
    local _ = {
        water = {
            texture = {filename = '__base__/graphics/terrain/effects/water-noise.png', width = 512, height = 512},
            animation_speed = 0.07,
            near_zoom = 2,
            foam_color = {230, 255, 252},
            type = 'tile-effect',
            dark_threshold = {0.359, 0.289},
            specular_threshold = {0.291, 0.291},
            animation_scale = {0.006, 0.006},
            specular_lightness = {46, 51, 48},
            foam_color_multiplier = 2.47,
            tick_scale = 0.09,
            name = 'water',
            reflection_threshold = {0.056, 0.056}
        }
    };
    return _;
end
