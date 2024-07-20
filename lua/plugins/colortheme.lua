return {
	--{
	--  "catppuccin/nvim",
	--  lazy = false,
	--  name = "catppuccin",
	--  priority = 1000,
	--  config = function()
	--    vim.cmd.colorscheme "catppuccin-mocha"
	--  end
	--}
	{
		"rebelot/kanagawa.nvim",
		lazy = false,
		name = "kanagawa",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("kanagawa-dragon") --dragon
		end,
	},
	--{
	--  "bluz71/vim-moonfly-colors",
	--  lazy = false,
	--  name = "moonfly",
	--  priority = 1000,
	--  config = function ()
	--    vim.cmd.colorscheme "moonfly" --dragon
	--  end
	--}
--  {
--    "rose-pine/neovim",
--    name = "rose-pine",
--    lazy = false,
--    priority = 1000,
--    config = function ()
--      vim.cmd.colorscheme "rose-pine"
--    end
--  }
}
