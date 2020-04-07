" Init vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'liuchengxu/space-vim-dark'
Plugin 'ervandew/supertab'

" Configure NerdTree
map <C-n> :NERDTreeToggle<CR>

" NerdTree movement with vim keys
map <C-h> :tabn<CR>
map <C-l> :tabp<CR>

" Vundle End
call vundle#end()

" Syntax highlighting
filetype plugin indent on
syntax on

" Relative line numbers
set number relativenumber
set nu rnu

" Visual/Colors
colorscheme space-vim-dark
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE
set termguicolors

" Set tabs
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab

" Don't remap arrow keys, we don't need them anyways
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
