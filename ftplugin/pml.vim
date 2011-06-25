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
if exists("g:pml_foldable_elements")
  let s:elements = g:pml_foldable_elements
else
  " Sidebar and figure elements are foldable by default
  let s:elements = ['sidebar', 'figure']
endif

function! PmlFolds()
  let currentline = getline(v:lnum)
  let openSection = '<sect\zs\d\>'
  let closeSection = '<\/sect\zs\d\>'
  let openElement = '<\zs\(' . join(s:elements, '\|') . '\)\>'
  let closeElement = '<\/\zs\(' . join(s:elements, '\|') . '\)\>'

  if match(currentline, openSection) >=0
    return ">" . matchstr(currentline, openSection)
  elseif match(currentline, closeSection) >=0
    return "<" . matchstr(currentline, closeSection)
  elseif match(currentline, openElement) >=0
    return "a1"
  elseif match(currentline, closeElement) >=0
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

  " Use foldlevel as entity text for sections, or element name otherwise
  let entity = v:foldlevel
  let pattern = '<\zs\(' . join(s:elements, '\|') . '\)\>'
  if match(getline(v:foldstart), pattern) >= 0
    let entity = matchstr(getline(v:foldstart), pattern)
  endif

  " Build the string that will be displayed as foldtext
  let metadata = printf("%4s lines (%s) ", foldedlinecount, entity)
  return "+" . v:folddashes . v:folddashes . metadata . title
endfunction

setlocal foldmethod=expr
setlocal foldexpr=PmlFolds()
setlocal foldtext=PmlFoldText()

" Outro {{{1
unlet! b:did_ftplugin
" vim: foldmethod=marker
