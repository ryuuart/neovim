vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local opt = vim.opt

opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus" -- Sync with system clipboard
opt.conceallevel = 2 -- Hide * markup for bold and italic, but not markers with substitutions
opt.cursorline = true -- Enable highlighting of the current line
opt.linebreak = true -- Wrap lines at convenient points
opt.wrap = false -- Disable line wrap

opt.number = true -- Print line number
opt.relativenumber = true -- Relative line numbers

opt.list = true -- Show some invisible characters (tabs...
opt.expandtab = true -- Use spaces instead of tabs
opt.shiftwidth = 2 -- Size of an indent
opt.smartindent = true -- Insert indents automatically

opt.spelllang = { "en" }
opt.termguicolors = true -- True color support

opt.smoothscroll = true

