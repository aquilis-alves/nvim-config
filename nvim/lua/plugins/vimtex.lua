return {
  "lervag/vimtex",
  lazy = false,
  ft = { "tex", "bib" },
  init = function()
    vim.g.vimtex_compiler_method = "latexmk"

    vim.g.vimtex_compiler_latexmk = {
      aux_dir = ".aux",
      out_dir = "",
      callback = 1,
      continuous = 1,
      executable = "latexmk",
      hooks = {},
      options = {
        "-pdf",
        "-shell-escape",
        "-verbose",
        "-file-line-error",
        "-synctex=1",
        "-interaction=nonstopmode",
      },
    }

    -- PDF viwer (chose one)
    vim.g.vimtex_view_method = "zathura"

    vim.g.vimtex_syntax_enabled = 1

    vim.g.vimtex_quickfix_mode = 0
  end,
}
