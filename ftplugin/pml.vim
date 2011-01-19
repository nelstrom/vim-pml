" Intro {{{1
if exists("b:did_ftplugin")
  finish
endif

" XML functionality {{{1
runtime! ftplugin/xml.vim
runtime! syntax/xml.vim
XMLns pml

" Initialize other plugins {{{1
" Enable Ragtag.vim {{{2
if exists('*RagtagInit')
  call RagtagInit()
endif
" Setup taglist {{{2
if exists('loaded_taglist') && loaded_taglist != 'no'
  let tlist_pml_settings='pml;t:Titles;a:Anchors'
endif

" PML specific folding {{{1
function! PmlFolds()
  if match(getline(v:lnum), "<sect1") >= 0
    return ">1"
  elseif match(getline(v:lnum), "</sect1") >= 0
    return "<1"
  elseif match(getline(v:lnum), "<sect2") >= 0
    return ">2"
  elseif match(getline(v:lnum), "</sect2") >= 0
    return "<2"
  elseif match(getline(v:lnum), "<sect3") >= 0
    return ">3"
  elseif match(getline(v:lnum), "</sect3") >= 0
    return "<3"
  else
    return "="
  endif
endfunction

function! PmlFoldText()
  let foldedlinecount = v:foldend - v:foldstart
  let line = ""
  let counter = 0
  let linenum = v:foldstart
  while counter < 10
    let line = line . getline( linenum )
    let counter = counter + 1
    let linenum = linenum + 1
  endwhile
  let sectTitle = matchstr(line, "<title>\\s*\\zs.\\+\\ze\\s*</title>")
  let title = "<Untitled>"
  if sectTitle != ""
    let title = sectTitle
  endif
  let metadata = printf("%4s lines (%s) ", foldedlinecount, v:foldlevel)
  return "+" . v:folddashes . v:folddashes . metadata . title
endfunction

setlocal foldmethod=expr
setlocal foldexpr=PmlFolds()
setlocal foldtext=PmlFoldText()

" Outro {{{1
unlet! b:did_ftplugin
" vim: foldmethod=marker
