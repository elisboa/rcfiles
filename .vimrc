syntax on
set ts=2
set bg=dark
set number
set paste
set relativenumber
cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType yml setlocal ts=2 sts=2 sw=2 expandtab
set tabstop=2 shiftwidth=2 expandtab

filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G

