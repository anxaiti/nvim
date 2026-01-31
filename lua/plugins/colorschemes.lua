return {
	{ "Mofiqul/dracula.nvim", lazy = true },
	{ "thesimonho/kanagawa-paper.nvim", lazy = true },
	{ "catppuccin/nvim", name = "catppuccin", lazy = true },
	{
		"sainnhe/gruvbox-material",
		lazy = true,
		config = function()
			vim.cmd([[let g:gruvbox_material_foreground = 'mix']])
		end,
	},
}
