local options = {
  ensure_installed = {
    "bash",
    "cmake",
    "c",
    "cpp",
    "lua",
    "luadoc",
    "make",
    "markdown",
    "printf",
    "toml",
    "vim",
    "vimdoc",
    "yaml",
    "python",
    "hyprlang",
    "css",
    "html",
    "javascript",
    "swift",
    "php",
  },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)

vim.cmd [[
  autocmd BufRead,BufNewFile *.conf set filetype=hyprlang
]]

-- vim.cmd([[
--   autocmd BufRead,BufNewFile set filetype=hyprlang
-- ]])
