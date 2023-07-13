return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- themes
	use 'folke/tokyonight.nvim'
	use { 'catppuccin/nvim' }
	use {'rose-pine/neovim', as = 'rose-pine'}

	-- fuzzy finding
	use 'nvim-telescope/telescope.nvim'

	-- indent tracking
	use "lukas-reineke/indent-blankline.nvim"

	-- VS Code style line moving
	use 'matze/vim-move'

	-- snippets
	use 'SirVer/ultisnips'
	use 'quangnguyen30192/cmp-nvim-ultisnips'
	use 'honza/vim-snippets'

	-- tmux integration
	use 'christoomey/vim-tmux-navigator'

	-- lsp
	use 'neovim/nvim-lspconfig'

	-- git
	use 'tpope/vim-fugitive'
	use 'airblade/vim-gitgutter'

	-- comments
	use 'tpope/vim-commentary'

	-- autocomplete
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'

	-- surround
	use 'kylechui/nvim-surround'

	-- status line
	use 'freddiehaddad/feline.nvim'

	-- buffer line
	use 'akinsho/bufferline.nvim'

	-- file explorer
	use 'nvim-tree/nvim-tree.lua'
	use 'nvim-tree/nvim-web-devicons'

	-- terminal
	use 'akinsho/toggleterm.nvim'

	-- treesitter
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

	-- plenary
	use 'nvim-lua/plenary.nvim'

	-- You can alias plugin names
	use { 'dracula/vim', as = 'dracula' }
end)
