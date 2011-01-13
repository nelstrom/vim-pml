autocmd BufNewFile,BufRead *.pml
      \ if &ft =~# '^\%(promela\)$' |
      \   set ft=pml |
      \ else |
      \   setf pml |
      \ endif
