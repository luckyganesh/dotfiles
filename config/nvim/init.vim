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
vnoremap <C-y> "*y
colorscheme torte
