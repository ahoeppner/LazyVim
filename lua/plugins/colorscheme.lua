return {
  -- add colorschemes I like
  { "ellisonleao/gruvbox.nvim" },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "macchiato", -- latte, frappe, macchiato, mocha
    },
  },

  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night", -- moon, storm, night, day
    },
  },

  {
    "ribru17/bamboo.nvim",
    opts = {
      style = "vulgaris", -- Choose between 'vulgaris' (regular), 'multiplex' (greener), and 'light'
    },
  },

  {
    "neanias/everforest-nvim",
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
