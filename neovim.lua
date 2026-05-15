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
	-- Interstellar Theme Overrides (Singularity Palette)
	{
		"nvim-treesitter/nvim-treesitter",
		opts = function()
			vim.api.nvim_set_hl(0, "Keyword", { fg = "#B18CFE" })
			vim.api.nvim_set_hl(0, "Function", { fg = "#7AA2F7" })
			vim.api.nvim_set_hl(0, "String", { fg = "#FFCC66" })
			vim.api.nvim_set_hl(0, "Comment", { fg = "#8F95A5", italic = true })
			vim.api.nvim_set_hl(0, "Normal", { bg = "#0B0E14", fg = "#E0E2EA" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#161B29", fg = "#E0E2EA" })
		end,
	},
}
