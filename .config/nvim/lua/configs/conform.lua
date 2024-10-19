local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    -- _ = { "clang-format" },
    c = { "clang_format" },
    cpp = { "clang_format" },
    python = { "yapf" },
    swift = { "swiftformat" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
