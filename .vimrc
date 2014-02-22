"  vim config
"  2014.02.19

syntax on                   " syntax highlighting

set number                  " line numbers
set whichwrap=b,s,<,>,[,]   " allow traversal of line breaks
set wrapscan                " wrap when searching
set ruler                   " i don't really know actually

" spacing and indents
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set shiftround
set smarttab

" wrapping
set linebreak
set showbreak=↳\

" always show status line
set laststatus=2
set statusline=%f\ %=L:%l/%L\ %c\ (%p%%)

set guifont=Inconsolata\ 10

set t_Co=256

" http://dotshare.it/dots/282/
colorscheme bubblegum

" bundle setup
set rtp+=$HOME/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on

" github bundles
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/The-NERD-tree'
Bundle 'tpope/vim-markdown'
