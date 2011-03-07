runtime! syntax/xml.vim

syntax spell toplevel

syntax match pmlCrossReference "<p\=ref\s[^>]\+>"
hi def link pmlCrossReference Underlined
