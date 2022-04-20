vim.o.termguicolors = true
vim.o.syntax = 'on'
vim.o.errorbells = false
vim.o.showmode = false
vim.o.incsearch = true
vim.bo.autoindent = true
vim.bo.smartindent = true

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.signcolumn = 'yes'
vim.wo.wrap = false

vim.g.mapleader = ' '

local key_mapper = function(mode, key, result)
	vim.api.nvim_set_keymap(
		mode,
		key,
		result,
		{noremap = true, silent = true}
	)
end

key_mapper('', '<up>', '<nop>')
key_mapper('', '<down>', '<nop>')
key_mapper('', '<left>', '<nop>')
key_mapper('', '<right>', '<nop>')
