return {
  opt = {
    relativenumber = true, -- sets vim.opt.relativenumber
    foldmethod = "expr",
    foldexpr="nvim_treesitter#foldexpr()",
    foldlevel=99,
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
  },
}

