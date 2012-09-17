" load pathogen
call pathogen#infect()
" filetype plugin indent on

set expandtab
set tabstop=2
set number
set backspace=indent,eol,start

syntax on

au BufNewFile,BufRead *.thor set filetype=ruby

" Whitespace handling
highlight RedundantWhitespace ctermbg=red guibg=red
match RedundantWhitespace /\s\+$\| \+\ze\t/
map <Bar> <ESC>:%s/\s\+$<CR>
