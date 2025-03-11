-- init.lua
require("config.lazy")
require("config.treesitter")
require("config.lsp")

-- General settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.termguicolors = true
vim.cmd [[colorscheme habamax]]

require("config.keybinds")
