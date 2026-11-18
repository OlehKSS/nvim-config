-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.list = true
vim.opt.listchars = {
  tab = "» ",
  trail = "·",
  nbsp = "␣",
  space = "·", -- Remove this line if you only want to see tabs and trailing spaces
}

vim.opt.tabstop = 4 -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 4 -- Number of spaces used for auto-indent
vim.opt.softtabstop = 4 -- Number of spaces a <Tab> counts for while editing
vim.opt.expandtab = true -- Convert tabs to spaces

vim.opt.number = true -- Keep standard absolute line numbers (1, 2, 3...)
vim.opt.relativenumber = false -- Disable relative line numbering
