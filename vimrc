colorscheme elflord
syntax enable
set number
set cursorline
set autoindent
set smarttab

"filetype plugin indent on 
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set clipboard=unnamed

" set textwidth=80

filetype indent plugin on

au BufNewFile,BufRead *.ino set filetype=c
au! BufNewFile,BufRead *.markdown set filetype=mkd
au! BufNewFile,BufRead *.md set filetype=mkd
