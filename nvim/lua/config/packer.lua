vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use 'rstacruz/vim-closer'

  use 'mason-org/mason.nvim'

  use {
    	'nvim-telescope/telescope.nvim',
    	requires = { {'nvim-lua/plenary.nvim'} }
  }

  use 'rebelot/kanagawa.nvim'

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use { 'nvim-treesitter/playground' }

  use 'nvim-tree/nvim-tree.lua'

--  use 'sunjon/shade.nvim'

--  use "nvim-lua/plenary.nvim" -- don't forget to add this one if you don't have it yet!
--  use {
--      "ThePrimeagen/harpoon",
--      branch = "harpoon2",
--      requires = { {"nvim-lua/plenary.nvim"} }
--  }

--  use { 'mbbill/undotree' }

  -- use 'folke/twilight.nvim'

end)

