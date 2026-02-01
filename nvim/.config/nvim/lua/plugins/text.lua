return {
  {
    'rebelot/kanagawa.nvim',
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme kanagawa-dragon]])
    end,
  },
  
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
  },

  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    opts = {}
  },
}
