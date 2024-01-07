local lspconfig = require('lspconfig')
require("mason").setup()
require("mason-lspconfig").setup()

-- After setting up mason-lspconfig you may set up servers via lspconfig
lspconfig.lua_ls.setup {}
lspconfig.pylsp.setup {}
lspconfig.eslint.setup {}
lspconfig.bashls.setup {}
lspconfig.gopls.setup {}
-- require("lspconfig").rust_analyzer.setup {}

