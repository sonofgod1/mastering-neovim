vim.o.number = true
vim.o.relativenumber = true
vim.g.mapleader = " "
vim.o.termguicolors = true

vim.api.nvim_set_keymap('i', '<C-j>','<Down>',{noremap=true,silent=true})
vim.api.nvim_set_keymap('i', '<C-k>','<Up>',{noremap=true,silent=true})
vim.api.nvim_set_keymap('i', '<C-h>','<Left>',{noremap=true,silent=true})
vim.api.nvim_set_keymap('i', '<C-l>','<Right>',{noremap=true,silent=true})
