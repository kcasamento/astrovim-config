return {
  "catppuccin/nvim",
  "nvim-telescope/telescope-live-grep-args.nvim",
  {
    "folke/trouble.nvim",
    requires = "kyazdani42/nvim-web-devicons",
    config = function()
      require("trouble").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end
  },
  { 
    "ray-x/lsp_signature.nvim",
    config = function()
      require('lsp_signature').setup(require('user.plugins.lsp_signature'))
    end
  },
  "tpope/vim-fugitive",
  "nathom/filetype.nvim",
  ["mfussenegger/nvim-dap"] = {
    module = "dap",
    config = require "user.plugins.nvim-dap",
  },
  'nvim-treesitter/nvim-treesitter-context',
}
