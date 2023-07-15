-- <C-j> and <C-k> move back and forth within a snippet
-- <C-k> is used in a default binding, this unsets that
vim.api.nvim_set_keymap('i', '<C-x><C-k>', '<C-x><C-k>', {noremap = true})
