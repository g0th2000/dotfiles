-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lsp.clangd")
require("config.undotree")
require("config.vim-fugitive")
require("config.vim-fugitive")

-- require("lspconfig").ccls.setup({
--   { filetypes = { "c", "cpp", "opencl" } },
-- })

-- vim.opt.tabstop = 4
-- vim.opt.softtabstop = 4
-- vim.opt.shiftwidth = 4

-- vim.g["airline_statusline_ontop"] = 1
vim.g.autoformat = false
vim.g.minipairs_disable = true
