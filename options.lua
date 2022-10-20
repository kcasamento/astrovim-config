return {
  opt = {
    foldenable = false,
    foldexpr = "nvim_treesitter#foldexpr()", -- set Treesitter based folding
    foldmethod = "expr",
    relativenumber = true, -- sets vim.opt.relativenumber
    foldlevel=99,
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
  },
}

