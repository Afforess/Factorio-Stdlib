do
    local _ = {
        ['cut-paste-tool'] = {
            order = 'c[automated-construction]-x',
            icon_size = 64,
            alt_selection_cursor_box_type = 'copy',
            icon_mipmaps = 4,
            draw_label_for_cursor_render = true,
            stack_size = 1,
            alt_selection_mode = {'deconstruct'},
            alt_selection_color = {1, 1, 0},
            name = 'cut-paste-tool',
            subgroup = 'tool',
            cuts = true,
            icon = '__base__/graphics/icons/cut-paste-tool.png',
            type = 'copy-paste-tool',
            selection_mode = {'deconstruct'},
            selection_color = {1, 0, 0},
            selection_cursor_box_type = 'copy',
            flags = {'only-in-cursor', 'hidden', 'not-stackable'}
        },
        ['copy-paste-tool'] = {
            alt_selection_color = {0, 1, 1},
            name = 'copy-paste-tool',
            subgroup = 'tool',
            order = 'c[automated-construction]-x',
            icon_size = 64,
            type = 'copy-paste-tool',
            selection_cursor_box_type = 'copy',
            selection_mode = {'blueprint'},
            alt_selection_cursor_box_type = 'copy',
            icon = '__base__/graphics/icons/copy-paste-tool.png',
            icon_mipmaps = 4,
            draw_label_for_cursor_render = true,
            stack_size = 1,
            selection_color = {0, 1, 0},
            alt_selection_mode = {'blueprint'},
            flags = {'only-in-cursor', 'hidden', 'not-stackable'}
        }
    };
    return _;
end
