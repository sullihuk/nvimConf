vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('i', 'ii', '<ESC>' )
vim.keymap.set('v', 'ii', '<ESC>' )
vim.keymap.set('c', 'ii', '<ESC>' )

vim.keymap.set('i', 'qq', '<ESC>:w!<CR>' )
vim.keymap.set('v', 'qq', '<ESC>:w!<CR>' )
vim.keymap.set('n', 'nqq', '<ESC>:w!<CR>' )
