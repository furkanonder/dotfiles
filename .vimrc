set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

syn on
set nu

call pathogen#infect()


"Neocomplete
let g:neocomplete#enable_at_startup = 1


"NERDTreeToggle
nmap <F8> :NERDTreeToggle<CR>
