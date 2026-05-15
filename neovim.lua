return {
	{
		"bjarneo/ash.nvim",
		name = "ash",
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "ash",
		},
	},
	-- Interstellar Theme Overrides
	{
		"nvim-treesitter/nvim-treesitter",
		opts = function()
			vim.api.nvim_set_hl(0, "Keyword", { fg = "#C099FF" })
			vim.api.nvim_set_hl(0, "Function", { fg = "#7AA2F7" })
			vim.api.nvim_set_hl(0, "String", { fg = "#FFD27D" })
			vim.api.nvim_set_hl(0, "Comment", { fg = "#A9B0C3", italic = true })
			vim.api.nvim_set_hl(0, "Normal", { bg = "#0B0D14", fg = "#E6E8F0" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#121624", fg = "#E6E8F0" })
		end,
	},
}
