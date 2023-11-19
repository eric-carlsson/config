local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Neovim plugins
Plug('tomasiser/vim-code-dark')
Plug('m4xshen/autoclose.nvim')

vim.call('plug#end')

-- Colorscheme
vim.cmd[[colorscheme codedark]]

require("autoclose").setup()
