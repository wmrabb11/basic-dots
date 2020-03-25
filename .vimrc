set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'nanotech/jellybeans.vim'
Plugin 'ervandew/supertab'

let g:rainbow_active = 1
set laststatus=2
map <C-n> :NERDTreeToggle<CR>

call vundle#end()
filetype plugin indent on
syntax on
set number relativenumber
set nu rnu
colorscheme jellybeans
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
map <C-h> :tabn<CR>
map <C-l> :tabp<CR>
