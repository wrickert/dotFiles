set ts=3 sw=3
set expandtab
color slate
syntax on
set number
set autoindent

" Fix shift tab behavior
" for command mode
nnoremap <S-Tab> <<
" for insert mode
inoremap <S-Tab> <C-d>
