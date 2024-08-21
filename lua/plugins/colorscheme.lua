return {
  -- add colorschemes I like
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    lazy = true,
  },

  {
    "catppuccin/nvim",
    priority = 1000,
    lazy = true,
    name = "catppuccin",
    opts = {
      flavour = "macchiato", -- latte, frappe, macchiato, mocha
    },
  },

  {
    "folke/tokyonight.nvim",
    priority = 1000,
    lazy = true,
    opts = {
      style = "night", -- moon, storm, night, day
    },
  },

  {
    "ribru17/bamboo.nvim",
    priority = 1000,
    lazy = true,
    opts = {
      style = "vulgaris", -- Choose between 'vulgaris' (regular), 'multiplex' (greener), and 'light'
    },
  },

  {
    "neanias/everforest-nvim",
    priority = 1000,
    lazy = true,
    config = function()
      require("everforest").setup({
        background = "hard",
      })
    end,
  },

  -- Configure LazyVim to load a colorscheme from above
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
