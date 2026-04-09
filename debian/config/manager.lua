vim.cmd [[packadd packer.nvim]]

deps = {
  plenary = "nvim-lua/plenary.nvim" , 
  icons = "nvim-tree/nvim-web-devicons",
  nui = "MunifTanjim/nui.nvim"
}

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
  -- FILE --
  use {
        'nvim-neo-tree/neo-tree.nvim', 
        dependencies = {deps.icons, deps.plenary, deps.nui}
      }
  -- UI --
  use { 'akinsho/bufferline.nvim' }
  -- UTILITIES --
  use { 'rstacruz/vim-closer' }

end)

