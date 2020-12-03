do
    local _ = {
        ['cut-paste-tool'] = {
            order = 'c[automated-construction]-x',
            alt_selection_cursor_box_type = 'copy',
            flags = {'only-in-cursor', 'hidden', 'not-stackable'},
            icon = '__base__/graphics/icons/cut-paste-tool.png',
            alt_selection_mode = {'deconstruct'},
            draw_label_for_cursor_render = true,
            alt_selection_color = {1, 0, 0},
            selection_color = {1, 1, 1},
            icon_size = 64,
            stack_size = 1,
            subgroup = 'tool',
            icon_mipmaps = 4,
            selection_mode = {'deconstruct'},
            cuts = true,
            type = 'copy-paste-tool',
            name = 'cut-paste-tool',
            selection_cursor_box_type = 'copy'
        },
        ['copy-paste-tool'] = {
            alt_selection_color = {0, 1, 1},
            alt_selection_cursor_box_type = 'copy',
            icon_size = 64,
            order = 'c[automated-construction]-x',
            flags = {'only-in-cursor', 'hidden', 'not-stackable'},
            icon = '__base__/graphics/icons/copy-paste-tool.png',
            stack_size = 1,
            subgroup = 'tool',
            alt_selection_mode = {'blueprint'},
            icon_mipmaps = 4,
            selection_cursor_box_type = 'copy',
            selection_mode = {'blueprint'},
            selection_color = {1, 1, 1},
            type = 'copy-paste-tool',
            name = 'copy-paste-tool',
            draw_label_for_cursor_render = true
        }
    };
    return _;
end
