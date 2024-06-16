return {
  -- add theme
  { "ellisonleao/gruvbox.nvim" },
  -- { "shaunsingh/nord.nvim" },

  -- Configure LazyVim to load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      -- colorscheme = "nord",
    },
  },
}
