-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{
		"nvim-lualine/lualine.nvim",
		opts = {
			tabline = {
				lualine_a = { "buffers" },
				lualine_z = { "tabs" },
			},
		},
	},
}
