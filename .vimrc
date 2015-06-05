set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'wting/rust.vim'
Plugin 'fatih/vim-go'
Plugin 'majutsushi/tagbar'
Plugin 'derekwyatt/vim-scala'
Plugin 'guns/vim-clojure-highlight'
Plugin 'powerline/powerline'
Plugin 'tpope/vim-fireplace'


" color schemes
Plugin 'tomasr/molokai'

call vundle#end()
filetype plugin indent on


set t_Co=256
colorscheme molokai
set background=dark
let g:rehash256 = 1
let g:molokai_original = 1

"set guifont=Monospace\ 9
set guifont=Source\ Code\ Pro\ 9

syntax enable " enable syntax processing

set softtabstop=4 " number of spaces in tab when editing
set shiftwidth=4

set number " show line numbers
set cursorline " highlight current line
set relativenumber " set relative line numbers

" search
set incsearch " search as chars are entered
set hlsearch " highlight matches

nnoremap <C-TAB> :tabn<CR>
