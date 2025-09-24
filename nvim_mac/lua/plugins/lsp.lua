return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require('lspconfig')
		-- lspconfig.java_language_server.setup{ cmd = { '/Users/rf/lsp/java-language-server/dist/lang_server_mac.sh' } }
    lspconfig.ocamllsp.setup{}
  end
}

