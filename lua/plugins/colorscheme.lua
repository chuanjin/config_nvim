return {
  -- add theme
  { "ellisonleao/gruvbox.nvim" },
  { "shaunsingh/nord.nvim" },
  { "folke/tokyonight.nvim" },

  -- Configure LazyVim to load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      -- colorscheme = "nord",
      -- colorscheme = "tokyonight",
    },
  },
}
