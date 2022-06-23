vim.opt.background = "dark"
vim.cmd([[colorscheme gruvbox]])
  vim.o.number = true
  vim.o.scrolloff = 8
  vim.bo.smartindent = true
  vim.bo.expandtab = true
  vim.bo.shiftwidth = 4
  vim.bo.softtabstop = 4
  vim.bo.tabstop = 4
  vim.wo.relativenumber = true
 
 local keymap = vim.api.nvim_set_keymap
 keymap('n', '<c-s>', ':w<CR>', {})
 keymap('i', '<c-s>', '<Esc>:w<CR>', {})
 local opts = { noremap = true }
 keymap('i', '<c-j>', '<Esc>', opts)
 keymap('n', '<Space><CR>', ': so ~/.config/nvim/init.lua', opts)
 keymap('n', '<c-f>', '<Esc>: Telescope find_files<CR>', opts)
 keymap('i', '<c-f>', '<Esc>: Telescope find_files<CR>', opts)

 require('packer').startup(function()
  	use 'wbthomason/packer.nvim'
  	use { "ellisonleao/gruvbox.nvim" }
 	use 'shaunsingh/nord.nvim'
    use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
 end)
 
