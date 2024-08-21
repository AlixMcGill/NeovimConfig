vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

vim.wo.number = true
vim.wo.relativenumber = true

vim.keymap.set('n', 'C-l', ':TSDisable lua')

vim.keymap.set('n', '<leader>b', ':Ex<cr>')

vim.keymap.set('n', '<leader>t', ':ToggleTerm size=50 direction=vertical<cr>')

vim.keymap.set('n', '<leader>vs', ':vsplit')

vim.keymap.set('n', '<leader>hs', ':split')
