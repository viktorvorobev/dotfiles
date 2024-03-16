" Toggle colorcolumn. For example used in Git commits

fun! ToggleColorColumn()
  if &colorcolumn == ''
    set colorcolumn=72
  else
    set colorcolumn=
  endif
endfun

nmap <C-n> :call ToggleColorColumn()<CR>
