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

"Vim-Code-Dark
set t_Co=256
colorscheme codedark

"Airliner
let g:airline_theme='minimalist'

