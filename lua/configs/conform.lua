local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    javascriptreact = { "prettier" },
    json = { "prettier" },
    markdown = { "prettier" },
    scss = { "prettier" },
    typescript = { "prettier" },
    typescriptreact = { "prettier" },
    yaml = { "prettier" },
    vue = { "prettier" },
    rust = { "rustfmt" },
    python = { "black" },
    sh = { "shfmt" },
    go = { "gofmt" },
    graphql = { "prettier" },
    graphqls = { "prettier" },
    graphqlschema = { "prettier" },
    zig = { "zls" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
