"General settings
set number 
set belloff=all
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"Auto complete brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

"Visual studio theme
Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Initialize plugin system
call plug#end()

" ---Enable plugins---

"Vim-Code-Dark
set t_Co=256
set t_ut=
colorscheme codedark

"Airliner
let g:airline_theme='minimalist'
