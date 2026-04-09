require('arch.lib.packer')

packer()

return require('packer').startup(function(use)
  use { 'wbthomason/packer.nvim' }
  -- DEPS --
  use { deps.plenary }
  use { deps.icons }
  use { deps.nui }
  -- TS --
  use { 'nvim-treesitter/nvim-treesitter' }
  -- LINT --
  use { 'w0rp/ale' }
  -- FUZZY FINDER --
  use { 'nvim-telescope/telescope.nvim'}
  -- UI --
  use { 'akinsho/bufferline.nvim' }
  -- UTILITIES --
  use { 'rstacruz/vim-closer' }

end)

