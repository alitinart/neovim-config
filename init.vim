source $HOME/.config/nvim/vim-plug/plugins.vim

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

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.tsx,*.jsx'

let g:closetag_regions =  {
\ 'typescript.tsx': 'jsxRegion,tsxRegion',
\ 'javascript.jsx': 'jsxRegion',
\ 'typescriptreact': 'jsxRegion,tsxRegion',
\ 'javascriptreact': 'jsxRegion',
\ }

nmap <F6> :NERDTreeToggle<CR>
