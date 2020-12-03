do
    local _ = {
        ['deconstructible-tile-proxy'] = {
            type = 'deconstructible-tile-proxy',
            flags = {'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            name = 'deconstructible-tile-proxy'
        }
    };
    return _;
end
