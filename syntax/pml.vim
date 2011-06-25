runtime! syntax/xml.vim

" :help spell-syntax
syntax spell toplevel

syntax match pmlLinkend @linkend=\('\zs[^']\+\ze'\|\"\zs[^"]\+\ze"\)@ contained
syntax match pmlCrossReference "<p\=ref\>\_[^>]*>" contains=pmlLinkend
hi def link pmlLinkend Underlined
