set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'liuchengxu/space-vim-dark'
Plugin 'ervandew/supertab'

set laststatus=2
map <C-n> :NERDTreeToggle<CR>

call vundle#end()
filetype plugin indent on
syntax on
set number relativenumber
set nu rnu
colorscheme space-vim-dark
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE
set termguicolors
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
map <C-h> :tabn<CR>
map <C-l> :tabp<CR>
