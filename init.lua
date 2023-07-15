require("core.mappings")
require("core.plugins")
require("core.lsp_config")

-- theme
vim.cmd.colorscheme('catppuccin-mocha')

-- line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- tab size
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- timeout length
-- vim.opt.timeoutlen = 500

-- highlight on yank 
-- i'm sure theres a way to directly reference a catppuccin highlight group
-- but until then i just yoinked some color codes from the catppuccin github page
vim.cmd [[
	highlight YankHighlight guibg=#cba6f7 guifg=#1e1e2e
	augroup YankHighlight
		autocmd!
		autocmd TextYankPost * silent! lua vim.highlight.on_yank { higroup='YankHighlight', timeout=150 }
	augroup end
]]

-- clipboard fix
vim.cmd("set clipboard+=unnamedplus")
vim.g.clipboard = {
	name = "win32yank-wsl",
	copy =  {
		["+"] = "/mnt/c/win32yank.exe -i --crlf",
		["*"] = "/mnt/c/win32yank.exe -i --crlf",
	},
	paste = {
		["+"] = "/mnt/c/win32yank.exe -o --lf",
		["*"] = "/mnt/c/win32yank.exe -o --lf",
	}
}
