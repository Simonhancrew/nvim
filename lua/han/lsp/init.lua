local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "han.lsp.configs"
require("han.lsp.handlers").setup()
require "han.lsp.null-ls"
