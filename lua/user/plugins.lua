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
    use 'neovim/nvim-lspconfig'
    use "akinsho/toggleterm.nvim"
    use "kyazdani42/nvim-tree.lua"
    use "kyazdani42/nvim-web-devicons"
    use "jose-elias-alvarez/null-ls.nvim" 
    use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
   use {
  'lewis6991/gitsigns.nvim',
}
    -- cmp plugins
    use "hrsh7th/cmp-buffer"
    use "hrsh7th/cmp-path"
    use "hrsh7th/cmp-cmdline"
    use "hrsh7th/cmp-nvim-lua"
    use "hrsh7th/cmp-nvim-lsp"
    use "L3MON4D3/LuaSnip"
    use "windwp/nvim-autopairs"
    use "hrsh7th/nvim-cmp"
    use "saadparwaiz1/cmp_luasnip"
    use "rafamadriz/friendly-snippets"
    use "onsails/lspkind.nvim" 

 end)


