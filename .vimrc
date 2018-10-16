set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'scrooloose/nerdtree' " can access any file from any folder
Plugin 'altercation/vim-colors-solarized' "for solarized colurs
Plugin 'airblade/vim-gitgutter' " differ changes made by signs
Plugin 'VundleVim/Vundle.vim' "for vundle installer
Plugin 'vim-airline/vim-airline' " air line in vim which will use to know about all changes
Plugin 'vim-airline/vim-airline-themes' "themes in airline
call vundle#end()            " required
set ruler
set incsearch
syntax on
filetype plugin indent on
set updatetime=100  "gitgetter updation
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
set nu  "setting line numbers in vim
map <C-n> :NERDTreeToggle<CR>
map cf iconst  <Esc>maa = function() {<Esc>o}<Esc>kp`ai
map cnf iconst  <Esc>maa = function() {<Esc>o<Esc>o}<Esc>`ai
map cl iconsole.log();<Esc>hi
map pa iprocess.argv[];<Esc>hhi
map cr iconst ref = require('./<Esc>mai');<Esc>`ai
map cir iconst ref = require(' <Esc>mai');<Esc>`ai
map for ifor( <Esc>mai){<Esc>o};<Esc>`ai
map srt iassert.deepEqual(,); <Esc>3hi 
