set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'wting/rust.vim'
Plugin 'fatih/vim-go'
Plugin 'majutsushi/tagbar'
Plugin 'derekwyatt/vim-scala'
Plugin 'guns/vim-clojure-highlight'
Plugin 'powerline/powerline'

call vundle#end()
filetype plugin indent on


colorscheme molokai
set background=light
let g:rehash256 = 1
let g:molokai_original = 1

set guifont=Monospace\ 9

syntax enable " enable syntax processing

set softtabstop=4 " number of spaces in tab when editing
set shiftwidth=4

set number " show line numbers
set cursorline " highlight current line

" search
set incsearch " search as chars are entered
set hlsearch " highlight matches

nnoremap <C-TAB> :tabn<CR>
