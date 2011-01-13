if exists("b:did_ftplugin")
  finish
endif

runtime! ftplugin/xml.vim
runtime! syntax/xml.vim
call RagtagInit()

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
  let line = getline(v:foldstart)
  let title = "<Untitled>"
  let counter = 0
  let linenum = v:foldstart
  while title == "<Untitled>" && counter < 10
    let line = getline( linenum )
    let sectTitle = matchstr(line, "<title>\\zs.\\+\\ze</title>")
    if sectTitle != ""
      let title = sectTitle
    endif
    let counter = counter + 1
    let linenum = linenum + 1
  endwhile
  let leader = printf("%-10s", v:foldlevel)
  if v:foldlevel == 1
    let leader = printf("%-2s%-48s", v:foldlevel, title)
  elseif v:foldlevel == 2
    let leader = printf("%-4s%-46s", v:foldlevel, title)
  elseif v:foldlevel == 3
    let leader = printf("%-6s%-44s", v:foldlevel, title)
  end
  " TODO: figure out why example (:h fold-foldtext) uses v:folddashes:
  "   return v:folddashes . sub
  return printf("%s %6s lines", leader, foldedlinecount)
endfunction

setlocal foldmethod=expr
setlocal foldexpr=PmlFolds()
setlocal foldtext=PmlFoldText()

unlet! b:did_ftplugin

