" =============================================================================
" Filename: autoload/lightline/colorscheme/gruvbox.vim
" Version: 0.0
" Author: Daisuke Mino
" License: MIT License
" Last Change: 29-Oct-2014.
" =============================================================================
if &background ==# 'light'
  let g:lightline#colorscheme#gruvbox#palette = g:lightline#colorscheme#gruvbox_light#palette
else
  let g:lightline#colorscheme#gruvbox#palette = g:lightline#colorscheme#gruvbox_dark#palette
endif
