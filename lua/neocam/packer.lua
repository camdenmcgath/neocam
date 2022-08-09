-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim' --plugin manager
  use 'folke/tokyonight.nvim' -- colorscheme
  use 'neovim/nvim-lspconfig' --language processor
  use {
    'nvim-lualine/lualine.nvim', -- status bar
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use { 
    'nvim-treesitter/nvim-treesitter', --better highlighting
     run = ':TSUpdate' 
  }
end)

