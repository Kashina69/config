local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    js = { "prettier" }, -- Added support for JavaScript
    ts = { "prettier" }, -- Added support for TypeScript
    c = { "clang-format" }, -- Added support for C
    cpp = { "clang-format" }, -- Added support for C++
    go = { "gofmt" }, -- Added support for Go
    rust = { "rustfmt" }, -- Added support for Rust
    markdown = { "prettier" }, -- Added support for Markdown
    -- Add more formatters as needed
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
