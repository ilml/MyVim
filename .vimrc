" Configuration file for vim
set modelines=0		" CVE-2007-2438
set nu!
set guifont=Luxi/Mono/9 
filetype on
set history=1000
set background=light
syntax on
set autoindent
set cindent
set smartindent
set tabstop=4
set shiftwidth=4
set ai!
set showmatch
set ruler
set backspace=2

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup
