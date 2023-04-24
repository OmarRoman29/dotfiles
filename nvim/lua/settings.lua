-- Basic settings
vim.opt.syntax = 'on'    -- Enable syntax highlighting
vim.opt.number = true    -- Show line numbers
vim.opt.relativenumber = true  -- Show relative line numbers
vim.opt.tabstop = 4      -- Number of spaces that a <Tab> in the file counts for
vim.opt.softtabstop = 4  -- Number of spaces to use for each step of (auto)indent
vim.opt.shiftwidth = 4   -- Number of spaces to use for indentation
vim.opt.expandtab = true -- Use spaces instead of tabs
-- Copiar al portapapeles con xclip
vim.cmd('set clipboard+=unnamedplus')
-- Pegar desde el portapapeles con xclip
vim.cmd('set guioptions+=a')
vim.cmd.colorscheme "catppuccin-mocha"
