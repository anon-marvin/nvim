vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'navarasu/onedark.nvim'
  use {'nvim-treesitter/nvim-treesitter',run=":TSUpdate"}
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
  use {'akinsho/bufferline.nvim', 
  tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'
}
use {
    'kyazdani42/nvim-tree.lua',
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
}
use 'p00f/nvim-ts-rainbow'
use{
  'windwp/nvim-ts-autotag'}

  use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use{"folke/which-key.nvim"  
}
use 'neovim/nvim-lspconfig'
use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'
use 'hrsh7th/cmp-cmdline'
use 'hrsh7th/nvim-cmp'
use 'hrsh7th/cmp-vsnip'
use 'hrsh7th/vim-vsnip'
use 'windwp/nvim-autopairs'
use 'onsails/lspkind.nvim'
use 'CRAG666/code_runner.nvim'

end)	
