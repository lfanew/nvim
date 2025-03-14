return 
{
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate", config = function()
    require("config.treesitter")
  end },
  { "neovim/nvim-lspconfig" },
  { "nvim-telescope/telescope.nvim" }, 
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true
  },
  {
    "saghen/blink.cmp",
    -- optional: provides snippets for the snippet source
    dependencies = "rafamadriz/friendly-snippets",
  
    -- use a release tag to download pre-built binaries
    version = "*",
    -- AND/OR build from source, requires nightly: https://rust-lang.github.io/rustup/concepts/channels.html#working-with-nightly-rust
    -- build = 'cargo build --release',
    -- If you use nix, you can build from source using latest nightly rust with:
    -- build = 'nix run .#build-plugin',
  
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = require("config.plugins.cmp"),
    opts_extend = { "sources.default" }
  },
}
