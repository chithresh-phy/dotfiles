return {
  "nvim-treesitter/nvim-treesitter",
  branch = "master",
  build = ":TSUpdate",
  config = function () 
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "c", "lua", "vim", "vimdoc", "javascript", "html" , "bash", "bibtex", "cmake", "css", "diff", "dockerfile", "fortran", "gnuplot", "json", "make", "python", "scss", "sql"},
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
