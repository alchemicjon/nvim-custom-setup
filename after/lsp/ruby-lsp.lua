-- on Linux and macOS the default location is ~/.config/nvim/lsp/ruby-lsp.lua
return {
  filetypes = { 'ruby', 'eruby' },
  cmd = { vim.fn.expand("~/.asdf/shims/ruby-lsp") },
  root_markers = { ".git", "Gemfile" },
  init_options = {
    formatter = 'rubocop',
    linters = { 'rubocop' },
    addonSettings = {
      ["Ruby LSP Rails"] = {
        enablePendingMigrationsPrompt = false,
      },
    },
  },
}

