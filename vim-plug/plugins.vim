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
	if has('nvim') || has('patch-8.0.902')
  	Plug 'mhinz/vim-signify'
	else
  	Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
	endif

	Plug 'alvan/vim-closetag'
	Plug 'neoclide/npm.nvim', {'do' : 'npm install'}
	Plug 'nvim-lua/completion-nvim'
	Plug 'SirVer/ultisnips'
  Plug 'mlaursen/vim-react-snippets'

	Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': 'yarn install --frozen-lockfile'}
	Plug 'tlvince/vim-auto-commit'
call plug#end()
