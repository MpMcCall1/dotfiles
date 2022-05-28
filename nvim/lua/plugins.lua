-- This file can be loaded by calling 'lua require('plugins')' from init.vim

return require('packer').startup(function()

	use 'wbthomason/packer.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use 'joshdick/onedark.vim'
  use 'vim-airline/vim-airline'
  use 'junegunn/fzf'
  use 'williamboman/nvim-lsp-installer'
  use 'neovim/nvim-lspconfig'
  use 'mxw/vim-jsx'
  use 'pangloss/vim-javascript'
  use 'ap/vim-css-color'

end)
