-- leader
vim.g.mapleader = ' '

-- easy exit insert mode
vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('i', 'jk', '<ESC>')
vim.keymap.set('i', 'kj', '<ESC>')
vim.keymap.set('i', 'kk', '<ESC>')

-- quicksave
vim.keymap.set('n', '<leader>wb', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':wq<CR>')

-- yoink whole file
vim.keymap.set('n', '<leader>yf', 'ggyG')
