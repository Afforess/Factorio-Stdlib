do
    local _ = {
        ['deconstruction-planner'] = {
            icon = '__base__/graphics/icons/deconstruction-planner.png',
            entity_filter_count = 30,
            selection_cursor_box_type = 'not-allowed',
            close_sound = {filename = '__base__/sound/item-close.ogg', volume = 1},
            alt_selection_count_button_color = {255, 176, 66},
            order = 'c[automated-construction]-b[deconstruction-planner]',
            alt_selection_mode = {'cancel-deconstruct'},
            alt_selection_cursor_box_type = 'not-allowed',
            alt_selection_color = {239, 153, 34},
            icon_mipmaps = 4,
            tile_filter_count = 30,
            type = 'deconstruction-item',
            subgroup = 'tool',
            flags = {'spawnable'},
            name = 'deconstruction-planner',
            selection_mode = {'deconstruct'},
            selection_color = {255, 24, 24},
            selection_count_button_color = {195, 52, 52},
            open_sound = {filename = '__base__/sound/item-open.ogg', volume = 1},
            stack_size = 1,
            icon_size = 64
        }
    };
    return _;
end
