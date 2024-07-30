require('telescope').setup {
	defaults = {
		-- ...
	},
	pickers = {
		find_files = {
			theme = "dropdown",
		}
	},
}


local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
