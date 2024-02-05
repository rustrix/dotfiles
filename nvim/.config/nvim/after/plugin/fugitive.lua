local vim_cmd = function(s)
	return ':'..s..'<cr>'
end

vim.keymap.set("n", "<leader>gs", vim_cmd('Git'));
