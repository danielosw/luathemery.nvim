if vim.g.loaded_themery then
	return
end
vim.api.nvim_create_user_command('Themery', function ()
	require("themery").themery()
end, {})
vim.g.loaded_themery = true
