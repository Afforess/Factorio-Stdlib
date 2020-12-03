do
    local _ = {
        blueprint = {
            order = 'c[automated-construction]-a[blueprint]',
            alt_selection_cursor_box_type = 'copy',
            selection_count_button_color = {43, 113, 180},
            flags = {'not-stackable', 'spawnable'},
            icon = '__base__/graphics/icons/blueprint.png',
            close_sound = {volume = 1, filename = '__base__/sound/item-close.ogg'},
            alt_selection_mode = {'blueprint'},
            draw_label_for_cursor_render = true,
            alt_selection_color = {0.3, 0.8, 1},
            selection_color = {57, 156, 251},
            icon_size = 64,
            stack_size = 1,
            subgroup = 'tool',
            icon_mipmaps = 4,
            selection_mode = {'blueprint'},
            alt_selection_count_button_color = {0.3, 0.8, 1},
            open_sound = {volume = 1, filename = '__base__/sound/item-open.ogg'},
            type = 'blueprint',
            name = 'blueprint',
            selection_cursor_box_type = 'copy'
        }
    };
    return _;
end
