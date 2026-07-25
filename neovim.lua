return {
	{
		"olimorris/onedarkpro.nvim",
		priority = 1000,
		config = function()
			require("onedarkpro").setup({
				colors = {
					bg = "#23272e",
					black = "#1e2227",
				},
				highlights = {
					LineNr = { fg = "#495162", bg = "bg" },
					TabLineFill = { bg = "bg" },
					TabLine = { bg = "bg" },
					TabLineSel = { bg = "#23272e" },
				},
			})
			vim.cmd("colorscheme onedark_dark")
		end,
	},
}
