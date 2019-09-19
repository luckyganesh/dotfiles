set nocompatible              " be iMproved, required
filetype off                  " required
set ruler
set incsearch
syntax on
filetype indent on
set updatetime=100  "gitgetter updation
set softtabstop=2
set expandtab
set tabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=1      " Set at least 2 levels of fold open
set backspace=indent,eol,start
set laststatus=2
set statusline+=%F
set mouse=a
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
vnoremap <C-y> "*y
