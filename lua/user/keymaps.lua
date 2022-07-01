--vim.g.mapleader = "<Space>"
vim.o.termguicolors = true
vim.g.background = "dark"
vim.opt.clipboard = 'unnamedplus'
vim.cmd([[colorscheme gruvbox]])
  vim.o.number = true
  vim.o.scrolloff = 8
  vim.bo.smartindent = true
  vim.bo.expandtab = true
  vim.bo.shiftwidth = 4
  vim.bo.softtabstop = 4
  vim.bo.tabstop = 4
  --vim.wo.relativenumber = true
 
 local keymap = vim.api.nvim_set_keymap
 keymap('n', '<c-s>', ':w<CR>', {})
 keymap('i', '<c-s>', '<Esc>:w<CR>', {})
 local opts = { noremap = true }
 --keymap('n', '<Space><f>',': lua vim.lsp.buf.formatting_sync()', opts)
 keymap('i', '<c-u>', '<Esc>', opts)
 keymap('n', '<Space><CR>', ': so ~/.config/nvim/init.lua', opts)
 keymap('n', '<c-f>', '<Esc>: Telescope find_files<CR>', opts)
 keymap('i', '<c-f>', '<Esc>: Telescope find_files<CR>', opts)
 keymap('n', '<c-b>', ': NvimTreeToggle<CR>', opts)

 
