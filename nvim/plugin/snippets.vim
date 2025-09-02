" Learn about vim abbreviations feature here:
" https://vonheikemen.github.io/devlog/tools/using-vim-abbreviations/

" Ctrl+d will expand abbreviations
inoremap <C-d> @<C-]>

function! s:lang_lua() abort
  iabbrev <buffer> ff@ function()<CR>end<Esc>O
  iabbrev <buffer> fun@ function Z()<CR>end<Esc>O<Up>fZa<BS>
  iabbrev <buffer> if@ if Z then<CR>end<Esc>O<Esc>0<Up>fZa<BS>
  iabbrev <buffer> elif@ elseif Z then<Esc>FZa<BS>
  iabbrev <buffer> foreach@ for i, x in pairs(Z) do<CR>end<Esc>O<Esc><Up>fZa<BS>
endfunction

autocmd FileType lua call s:lang_lua()
