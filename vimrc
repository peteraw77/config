set number

syntax on
colorscheme desert

imap jk <esc>
"nmap ; :w<cr>

let g:airline_powerline_fonts=1
let g:airline_theme='base16_eighties'

set tabstop=2 shiftwidth=2 expandtab

" for python files, 4 space tabs
autocmd Filetype python setlocal tabstop=4 shiftwidth=4 expandtab
