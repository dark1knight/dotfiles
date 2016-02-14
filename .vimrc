set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
"Plugin 'wting/rust.vim'
"Plugin 'fatih/vim-go'
Plugin 'majutsushi/tagbar'
"Plugin 'derekwyatt/vim-scala'
Plugin 'guns/vim-clojure-highlight'
Plugin 'tpope/vim-fireplace'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" color schemes
Plugin 'tomasr/molokai'

call vundle#end()
filetype plugin indent on

set encoding=utf-8

set t_Co=256
colorscheme molokai
set background=dark
let g:rehash256 = 1
let g:molokai_original = 1

set guifont=Source\ Code\ Pro\ 9

syntax enable " enable syntax processing

set softtabstop=4 " number of spaces in tab when editing
set shiftwidth=4

set number " show line numbers
set cursorline " highlight current line
set relativenumber " set relative line numbers

" search
set smartcase
set incsearch " search as chars are entered
set hlsearch " highlight matches

nnoremap <C-TAB> :tabn<CR>

" airline config
set laststatus=2
let g:airline_section_b = '%{getcwd()}'
let g:airline_section_c = '%t'
let g:airline#extensions#branch#enable = 1

" key re-maps
nnoremap <Leader>h <C-w>h
nnoremap <Leader>k <C-w>k
nnoremap <Leader>j <C-w>j
nnoremap <Leader>l <C-w>l

" buffer switching
nnoremap <Leader>1 :b1<CR>
nnoremap <Leader>2 :b2<CR>
nnoremap <Leader>3 :b3<CR>
nnoremap <Leader>4 :b4<CR>

nnoremap <right> :bnext<CR>
nnoremap <left> :bprev<CR>

" other key bindings
nnoremap <space>o :CtrlP<CR>
nnoremap <F3> :set hlsearch!<CR>


augroup vimrc
    au BufWritePost .vimrc so $MYVIMRC
augroup END


