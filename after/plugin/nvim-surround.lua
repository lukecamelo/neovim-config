local nvim_surround = require('nvim-surround')

-- unmap default `s` binding so we can use it to surround stuff without holding shift like a chump
vim.api.nvim_set_keymap('n', 's', '', {noremap = true})

nvim_surround.setup({
	keymaps = {
		visual = "s"
	},
	highlight = {
		duration =  500
	}
})
