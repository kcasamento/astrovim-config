local dap = require("dap")

return {
    -- first key is the mode
    n = {
      -- second key is the lefthand side of the map
      ["<c-s>"] = { ":w!<cr>", desc = "save file" },
      -- copy to clip
      ["<leader>y"] = { "\"*y", noremap = true, silent = true },
      ["<leader>Y"] = { "\"*yg_", noremap = true, silent = true },
      ["<leader>yy"] = { "\"*yy", noremap = true, silent = true },
      -- paste from clip
      ["<leader>p"] = { "\"*p", noremap = true, silent = true },
      ["<leader>P"] = { "\"*P", noremap = true, silent = true },

      -- telescope
      ["<leader>fg"] = { function() require('telescope').extensions.live_grep_args.live_grep_args() end, desc = "live grep"},

      -- fugitive
      -- ["<leader>gj"] = { ":diffget //3<cr>", desc = "take from diff from right" },
      -- ["<leader>gf"] = { ":diffget //2<cr>", desc = "take from diff from left" },
      --

      -- dap
      ["<leader>dc"] = { function() dap.continue() end, desc = "dap continue" },
      ["<leader>dro"] = { function() dap.repl.open() end, desc = "dap continue" },
      ["<leader>dbb"] = { function() dap.toggle_breakpoint() end, desc = "dap toggle breakpoint" },
    },
    t = {
      -- setting a mapping to false will disable it
      -- ["<esc>"] = false,
    },
    v = {
      -- copy from clip
      ["<leader>y"] = { "\"*y", noremap = true, silent = true },
      -- paste from clip
      ["<leader>p"] = { "\"*p", noremap = true, silent = true },
      ["<leader>P"] = { "\"*p", noremap = true, silent = true },
      ["<leader>js"] = { ":!python -m json.tool<cr>", noremap = true, silent = true },
    }
}
