return {
    -- first key is the mode
    n = {
      -- second key is the lefthand side of the map
      ["<C-s>"] = { ":w!<cr>", desc = "Save File" },
      -- Copy to clip
      ["<leader>y"] = { "\"*y", noremap = true, silent = true },
      ["<leader>Y"] = { "\"*yg_", noremap = true, silent = true },
      ["<leader>yy"] = { "\"*yy", noremap = true, silent = true },
      -- Paste from clip
      ["<leader>p"] = { "\"*p", noremap = true, silent = true },
      ["<leader>P"] = { "\"*P", noremap = true, silent = true },

      -- Telescope
      ["<leader>fg"] = { function() require('telescope').extensions.live_grep_args.live_grep_args() end, desc = "Live Grep"}
    },
    t = {
      -- setting a mapping to false will disable it
      -- ["<esc>"] = false,
    },
    v = {
      -- Copy from clip
      ["<leader>y"] = { "\"*y", noremap = true, silent = true },
      -- Paste from clip
      ["<leader>p"] = { "\"*p", noremap = true, silent = true },
      ["<leader>P"] = { "\"*P", noremap = true, silent = true },
    }
  }
