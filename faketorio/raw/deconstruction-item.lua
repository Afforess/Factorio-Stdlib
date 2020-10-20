do
    local _ = {
        ['deconstruction-planner'] = {
            alt_selection_color = {0, 0, 1},
            name = 'deconstruction-planner',
            subgroup = 'tool',
            order = 'c[automated-construction]-b[deconstruction-planner]',
            icon_size = 64,
            tile_filter_count = 30,
            type = 'deconstruction-item',
            entity_filter_count = 30,
            alt_selection_cursor_box_type = 'not-allowed',
            icon = '__base__/graphics/icons/deconstruction-planner.png',
            icon_mipmaps = 4,
            selection_mode = {'deconstruct'},
            stack_size = 1,
            selection_cursor_box_type = 'not-allowed',
            alt_selection_mode = {'cancel-deconstruct'},
            selection_color = {1, 0, 0}
        }
    };
    return _;
end
