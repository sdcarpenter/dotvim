call pathogen#infect()
call pathogen#helptags()

set tabstop=4
set shiftwidth=4
execute pathogen#infect()
syntax on
filetype plugin indent on
let mapleader = ','

"if (has("termguicolors"))
"	set termguicolors
"endif
"colorscheme tender
"let macvim_skip_colorscheme=1
