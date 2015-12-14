execute pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set backspace=indent,eol,start
filetype plugin indent on
set number
set hidden
"colorscheme wellsokai
colorscheme colorsbox-stnight
set path+=**
let g:netrw_list_hide= '.*\.meta$'

function SwitchBuffer()
  b#
endfunction

nmap <Tab> :call SwitchBuffer()<CR>
