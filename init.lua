require("config.opts")
require("config.keymaps")
require("config.lsp")
require("config.lazy")

-- Set colorscheme
vim.cmd("colorscheme flexoki")

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "<filetype>" },
	callback = function()
    vim.cmd("TSEnable highlight")
    vim.cmd("TSEnable incremental_selection")
    vim.cmd("TSEnable indent")
	end,
})
