require('lsp_lines').setup{
  config = function()
      require("lsp_lines").register_lsp_virtual_lines()
    end,
}

-- disabling vim diagnostic for using lsp_lines.nvim
vim.diagnostic.config({
  virtual_text = false,
})
