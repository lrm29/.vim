runtime bundle/vim-pathogen/autoload/pathogen.vim

let g:pathogen_disabled = []
call add(g:pathogen_disabled, 'openfoam')

call pathogen#infect()

let g:vim_markdown_folding_disabled=1
let wikilinkAutosplit="off"

set expandtab
set tabstop=4
set shiftwidth=4
