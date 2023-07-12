-- keybinds
vim.keymap.set('n', '<A-l>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<A-h>', ':BufferLineCyclePrev<CR>')

-- not so sure i'm happy with these binds
vim.keymap.set('n', 'cb', ':BufferLinePickClose<CR>')
vim.keymap.set('n', 'gb', ':BufferLinePick<CR>')

local bufferline = require("bufferline")
bufferline.setup {
	options = {
		mode = "buffers",
		style_preset = bufferline.style_preset.default,
		separator_style = "slope",
		-- separator_style = {"slope", "slant"},
		themable = true,
		numbers = "buffer_id",
		modified_icon = '●',
		close_icon = '',
		left_trunc_marker = '',
		right_trunc_marker = '',
		tab_size = 18,
		diagnostics = "nvim_lsp",
		offsets = { {
			filetype = "NvimTree",
			text = "File Explorer",
			text_align = "center",
			separator = false
		}
		},
		indicator = {
			-- icon = '▎', -- this should be omitted if indicator style is not 'icon'
			style = 'none' -- | 'underline' | 'icon',
		},
	}
}
