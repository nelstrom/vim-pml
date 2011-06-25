" Intro {{{1
if exists("b:did_ftplugin")
  finish
endif

" XML functionality {{{1
runtime! ftplugin/xml.vim
XMLns pml

" Sensible settings {{{1
" Soft wrap, without breaking in the middle of a word
set linebreak

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
  elseif match(getline(v:lnum), "<figure") >= 0
    return "a1"
  elseif match(getline(v:lnum), "</figure") >= 0
    return "s1"
  elseif match(getline(v:lnum), "<sidebar") >= 0
    return "a1"
  elseif match(getline(v:lnum), "</sidebar") >= 0
    return "s1"
  else
    return "="
  endif
endfunction

function! PmlFoldText()
  let foldedlinecount = v:foldend - v:foldstart
  let linenum = v:foldstart

  " Scan 5 lines from fold start for <title></title> tags
  let scantext = ""
  let scanrange = 5
  let counter = 0
  while counter < scanrange
    let scantext = scantext . getline( linenum )
    let counter = counter + 1
    let linenum = linenum + 1
  endwhile
  let sectTitle = matchstr(scantext, "<title>\\s*\\zs.\\+\\ze\\s*</title>")

  " Set title from contents of <title></title>
  let title = "<Untitled>"
  if sectTitle != ""
    let title = sectTitle
  endif

  " Build the string that will be displayed as foldtext
  if match(getline(v:foldstart), "<sidebar") >= 0
    let metadata = printf("%4s lines (%s) ", foldedlinecount, 'sidebar')
  elseif match(getline(v:foldstart), "<figure") >= 0
    let metadata = printf("%4s lines (%s) ", foldedlinecount, 'figure')
  else
    let metadata = printf("%4s lines (%s) ", foldedlinecount, v:foldlevel)
  endif
  return "+" . v:folddashes . v:folddashes . metadata . title
endfunction

setlocal foldmethod=expr
setlocal foldexpr=PmlFolds()
setlocal foldtext=PmlFoldText()

" Outro {{{1
unlet! b:did_ftplugin
" vim: foldmethod=marker
