set nu 
set ai
set rnu
set hlsearch


let g:airline#extensions#tabline#enabled = 1
let g:ale_cpp_cc_options = '-std=c++23 -Wall'
" let g:ale_enabled = 1

let g:ale_linters = {
\   'C': ['clangcheck'],
\   'cpp': ['cc'],
\   'sh': ['shellcheck'],
\}
let g:ale_fixers = {
\   'C': ['clang-format'],
\   'cpp': ['clangtidy'],
\   'sh': ['shfmt'],
\}

call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'ycm-core/YouCompleteMe'
	Plug 'junegunn/vim-easy-align'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'dense-analysis/ale'
	Plug 'junegunn/fzf.vim'
	Plug 'romainl/vim-cool'
	Plug 'ludovicchabant/vim-gutentags'
	Plug 'ryanoasis/vim-devicons'
	Plug 'junegunn/vim-peekaboo'
	Plug 'tpope/vim-abolish'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-endwise'
	Plug 'tomtom/tcomment_vim'
	Plug 'easymotion/vim-easymotion'
call plug#end()
