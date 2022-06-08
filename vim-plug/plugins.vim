call plug#begin('~/.config/nvim/autoload/')

	Plug 'sheerun/vim-polyglot'
	Plug 'jiangmiao/auto-pairs'
	Plug 'marko-cerovac/material.nvim'
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'kyazdani42/nvim-web-devicons'

	Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
	Plug 'ianks/vim-tsx'
	Plug 'leafgarland/typescript-vim'
	Plug 'dikiaap/minimalist'

	Plug 'Shatur/neovim-ayu'
	
	" NERD Tree
	Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'ryanoasis/vim-devicons'

	"GIT
	Plug 'tpope/vim-rhubarb'
	Plug 'tpope/vim-fugitive'
	Plug 'mhinz/vim-signify'
	Plug 'junegun/gv.vim'

	Plug 'alvan/vim-closetag'

call plug#end()