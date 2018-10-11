set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'scrooloose/nerdtree'
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
call vundle#end()            " required
filetype plugin indent on    " required
set ruler
set incsearch
syntax on
filetype plugin indent on
set softtabstop=2
set expandtab
set tabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=1      " Set at least 2 levels of fold open
map <C-y> "*y
set backspace=indent,eol,start
set laststatus=2
set statusline+=%F
set nu
map <C-n> :NERDTreeToggle<CR>
