runtime! syntax/xml.vim

syntax spell toplevel

syntax match pmlCrossReference "<p\=ref\>\_[^>]*>"
hi def link pmlCrossReference Underlined
