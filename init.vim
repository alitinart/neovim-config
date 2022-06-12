source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim	

"Set Colorscheme
set t_Co=256
syntax on
colorscheme minimalist

let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

"Other options
let g:vimsyn_embed = 'l'
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

let g:material_style = 'dark ocean'

set encoding=utf8

lua << END
require('lualine').setup({
	options = {
		theme = 'ayu_dark',
	}
})
END

set foldcolumn=0
let NERDTreeShowHidden=1

" Use completion-nvim in every buffer
autocmd BufEnter * lua require'completion'.on_attach()
" Use <Tab> and <S-Tab> to navigate through popup menu
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" Set completeopt to have a better completion experience
set completeopt=menuone,noinsert,noselect

" Avoid showing message extra message when using completion
set shortmess+=c

set encoding=utf8
set guifont=UbuntuMono\ Nerd\ Font\ 11

" possible value: 'UltiSnips', 'Neosnippet', 'vim-vsnip', 'snippets.nvim'
let g:completion_enable_snippet = 'UltiSnips'

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.tsx,*.jsx,*.js'

let g:closetag_regions =  {
\ 'typescript.tsx': 'jsxRegion,tsxRegion',
\ 'javascript.jsx': 'jsxRegion',
\ 'typescriptreact': 'jsxRegion,tsxRegion',
\ 'javascriptreact': 'jsxRegion',
\ }

nmap <F6> :NERDTreeToggle<CR>
