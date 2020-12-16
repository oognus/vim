set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
" Plugin 'nanotech/jellybeans.vim'
Plugin 'morhetz/gruvbox'
" Plugin 'junegunn/seoul256.vim'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'airblade/vim-gitgutter' " vim with git status(added, modified, and removed lines)
Plugin 'tpope/vim-fugitive' " vim with git command(e.g., Gdiff)
Plugin 'vim-airline/vim-airline' " vim status bar
Plugin 'vim-airline/vim-airline-themes'
Plugin 'blueyed/vim-diminactive'

call vundle#end()

" default set
set t_Co=256
set ts=4 sts=4 sw=4 et
set incsearch
set nu
set autoindent
set scrolloff=2
set enc=utf-8
set fencs=utf-8,euc-kr
set tenc=utf-8
set bg=dark

" for gruvbox
" colorscheme gruvbox
" colorscheme jellybeans

" colo gruvbox

" for taglist
nmap <F8> :Tagbar<CR>

" for indent guide

let g:indentguides_spacechar = '┆'
let g:indentguides_tabchar = '|'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" for vim-airline
let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline_theme='hybrid'
set laststatus=2 " turn on bottom bar
let mapleader = ","
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>

" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

syntax enable
filetype indent on
highlight Comment term=bold cterm=bold ctermfg=4


colo gruvbox
" colo seoul256
" colo seoul256-light

set background=dark
