function apply_color(color_scheme)
	-- Set color scheme
	color_scheme = color_scheme or "rose-pine"
	vim.cmd('colorscheme '..color_scheme..'')

	-- Set transparent background
	GLOBAL_HL = 0
	vim.api.nvim_set_hl(GLOBAL_HL, "Normal",      { bg = "none" }) 
	vim.api.nvim_set_hl(GLOBAL_HL, "NormalFloat", { bg = "none" }) 
end

apply_color()
	
	
