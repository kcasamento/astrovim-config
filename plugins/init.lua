return {
  'folke/tokyonight.nvim',
  {
    'declancm/cinnamon.nvim',
    config = function()
      require('cinnamon').setup()
    end
  },
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
  {
    'kkoomen/vim-doge',
    run = 'npm i --no-save && npm run build:binary:unix'
  },
  -- Go programming
  ["ray-x/go.nvim"] = {
    ft = "go",
    config = function()
      require("go").setup(require "user.plugins.go")
    end,
  },
  -- Testing (Rails, Go)
  ["klen/nvim-test"] = {
    cmd = {
      "TestSuite",
      "TestFile",
      "TestNearest",
      "TestLast",
      "TestVisit",
      "TestEdit",
    },
    config = function()
      require("nvim-test").setup(require "user.plugins.nvim-test")
    end,
  },
  {
    'scalameta/nvim-metals',
    requires = 'nvim-lua/plenary.nvim',
  },
}
