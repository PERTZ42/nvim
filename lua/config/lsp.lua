local lspconfig = require('lspconfig')
require("mason").setup()
require("mason-lspconfig").setup()

-- After setting up mason-lspconfig you may set up servers via lspconfig
lspconfig.lua_ls.setup {}
lspconfig.pylsp.setup {}
lspconfig.bashls.setup {}
lspconfig.gopls.setup {}

lspconfig.rust_analyzer.setup {
    cmd = {
        "rustup", "run", "stable", "rust-analyzer",
    }
}
