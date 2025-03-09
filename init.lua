-- init.lua
require("config.lazy")
-- Load Treesitter setup
require("config.treesitter")

-- General settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.termguicolors = true

require("config.keybinds")
