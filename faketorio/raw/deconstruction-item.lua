do
    local _ = {
        ['deconstruction-planner'] = {
            order = 'c[automated-construction]-b[deconstruction-planner]',
            alt_selection_cursor_box_type = 'not-allowed',
            selection_count_button_color = {195, 52, 52},
            flags = {'spawnable'},
            icon = '__base__/graphics/icons/deconstruction-planner.png',
            close_sound = {volume = 1, filename = '__base__/sound/item-close.ogg'},
            alt_selection_mode = {'cancel-deconstruct'},
            entity_filter_count = 30,
            alt_selection_color = {239, 153, 34},
            selection_color = {255, 24, 24},
            icon_size = 64,
            stack_size = 1,
            selection_mode = {'deconstruct'},
            subgroup = 'tool',
            icon_mipmaps = 4,
            tile_filter_count = 30,
            alt_selection_count_button_color = {255, 176, 66},
            open_sound = {volume = 1, filename = '__base__/sound/item-open.ogg'},
            type = 'deconstruction-item',
            name = 'deconstruction-planner',
            selection_cursor_box_type = 'not-allowed'
        }
    };
    return _;
end
