set number

syntax on
colorscheme 256-grayvim

imap jk <esc>
nmap ; :pc<cr>
"nmap ; :w<cr>

let g:airline_powerline_fonts=1
let g:airline_theme='base16_eighties'

set tabstop=2 shiftwidth=2 expandtab
filetype plugin indent on

" turn off YCM diagnostics
let g:ycm_show_diagnostics_ui = 0
