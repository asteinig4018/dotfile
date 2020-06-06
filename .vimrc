
set number " double-quote means comment in vimscript; this turns on line numbers
map ; : " this line and the next makes ; act like : so that you don't have to
noremap ;; ; " hit shift all the time, typing ";;" will act as ";" used to
colorscheme elflord
set cursorline 
execute pathogen#infect()
call pathogen#helptags()
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:indent_guides_enable_on_vim_startup = 1

"filetype plugin indent on
syntax on
set tabstop=4 shiftwidth=4 expandtab
