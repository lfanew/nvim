-- treesitter.lua (in lua/config/treesitter.lua)
require("nvim-treesitter.configs").setup {
  ensure_installed = { "zig", "d", "lua", "c", "cpp", "python" },
  highlight = {
    enable = true,
  },
}
