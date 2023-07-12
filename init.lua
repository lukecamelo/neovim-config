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
vim.opt.timeoutlen = 500

-- clipboard fix
vim.cmd("set clipboard+=unnamedplus")
vim.g.clipboard = {
	name = "win32yank-wsl",
	copy = {
		["+"] = "/mnt/c/win32yank.exe -i --crlf",
		["*"] = "/mnt/c/win32yank.exe -i --crlf",
	},
	paste = {
		["+"] = "/mnt/c/win32yank.exe -o --lf",
		["*"] = "/mnt/c/win32yank.exe -o --lf",
	}
}
