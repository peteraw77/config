set number

syntax on
colorscheme 256-grayvim

imap jk <esc>
"nmap ; :w<cr>

let g:airline_powerline_fonts=1
let g:airline_theme='base16_eighties'

set tabstop=2 shiftwidth=2 expandtab
set autoindent

" autocomplete bracket + return
imap {<cr> {<cr>}<esc>O<tab>
imap (<cr> (<cr>)<esc>O<tab>
imap [<cr> [<cr>]<esc>O<tab>

" for python files, 4 space tabs
autocmd Filetype python setlocal tabstop=4 shiftwidth=4 expandtab
