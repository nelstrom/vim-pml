" Vimball Archiver by Charles E. Campbell, Jr., Ph.D.
UseVimball
finish
autoload/xml/pml.vim	[[[1
889
let g:xmldata_pml = {
\ 'vimxmlentities': ['AElig', 'Aacute', 'Acirc', 'Agrave', 'Aring', 'Atilde', 'Auml', 'Ccedil', 'ETH', 'Eacute', 'Ecirc', 'Egrave', 'Euml', 'Iacute', 'Icirc', 'Igrave', 'Iuml', 'Ntilde', 'Oacute', 'Ocirc', 'Ograve', 'Oslash', 'Otilde', 'Ouml', 'THORN', 'Uacute', 'Ucirc', 'Ugrave', 'Uuml', 'Yacute', 'aacute', 'acirc', 'acute', 'aelig', 'agrave', 'aring', 'atilde', 'auml', 'backtick', 'brokenbar', 'bslash', 'ccedil', 'cedil', 'cent', 'copyright', 'currency', 'deg', 'divide', 'dotlessi', 'eacute', 'ecirc', 'egrave', 'ellipsis', 'emdash', 'endash', 'eth', 'euml', 'frac12', 'frac14', 'frac34', 'ge', 'hy', 'iacute', 'icirc', 'iexcl', 'igrave', 'iquest', 'iuml', 'laquo', 'ldots', 'le', 'lquot', 'macr', 'mapsto', 'micro', 'middot', 'nbsp', 'ne', 'not', 'ntilde', 'oacute', 'ocirc', 'ograve', 'ordf', 'ordm', 'oslash', 'otilde', 'ouml', 'para', 'part', 'plusmn', 'pound', 'raquo', 'reg', 'rquot', 'sapos', 'section', 'squot', 'sum', 'sup1', 'sup2', 'sup3', 'szlig', 'thorn', 'tilde', 'times', 'uacute', 'ucirc', 'ugrave', 'uml', 'uuml', 'yacute', 'yen', 'yuml'],
\ 'vimxmlroot': ['ad', 'book', 'cite'],
\ 'acronym': [
\ [''],
\ { }
\ ],
\ 'ad': [
\ ['bookcode', 'booktitle', 'booksubtitle', 'authors', 'isbn13', 'pagecount', 'price', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'adpage': [
\ ['title', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'codes': []}
\ ],
\ 'ads': [
\ ['adpage'],
\ { }
\ ],
\ 'affiliation': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'alpha-head': [
\ ['i-entry'],
\ { 'heading': []}
\ ],
\ 'appendix': [
\ ['i', 'title', 'epigraph', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract', 'sect1'],
\ { 'version': [], 'intoc': ['yes', 'yes', 'no'], 'id': []}
\ ],
\ 'articlename': [
\ [''],
\ { 'cite': []}
\ ],
\ 'author': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'authorq': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'authors': [
\ ['person'],
\ { }
\ ],
\ 'backmatter': [
\ ['ads', 'backpage'],
\ { }
\ ],
\ 'backpage': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12', 'sect1'],
\ { }
\ ],
\ 'bibliography': [
\ [],
\ { }
\ ],
\ 'blockquote': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'book': [
\ ['options', 'bookinfo', 'frontmatter', 'mainmatter', 'backmatter'],
\ { }
\ ],
\ 'bookcode': [
\ [''],
\ { }
\ ],
\ 'bookinfo': [
\ ['booktitle', 'booksubtitle', 'authors', 'withauthors', 'copyright', 'isbn13', 'printing', 'production-info'],
\ { 'in-beta': ['no', 'yes', 'no'], 'updated-for-production': ['no', 'yes', 'no'], 'code': []}
\ ],
\ 'bookname': [
\ [''],
\ { 'cite': []}
\ ],
\ 'booksectname': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'booksubtitle': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'booktitle': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'bottom': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'callout': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'linkend': []}
\ ],
\ 'calloutlist': [
\ ['callout'],
\ { }
\ ],
\ 'ce': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'chapter': [
\ ['i', 'title', 'epigraph', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract', 'sect1', 'recipe', 'prefacesignoff'],
\ { 'version': [], 'intoc': ['yes', 'yes', 'no'], 'id': [], 'toc-on-new-page': ['no', 'yes', 'no']}
\ ],
\ 'cite': [
\ [],
\ { 'ref': []}
\ ],
\ 'class': [
\ [''],
\ { }
\ ],
\ 'cocomment': [
\ [''],
\ { }
\ ],
\ 'code': [
\ [''],
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small', 'verysmall'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'cite': [], 'highlight': ['yes', 'yes', 'no'], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'end-exclude': [], 'language': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'part': [], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'codeline': [
\ ['cokw', 'cocomment', 'coprompt', 'costring', 'elide', 'standin', 'shade'],
\ { 'id': [], 'lineno': [], 'highlight': ['no', 'yes', 'no'], 'calloutno': [], 'prefix': []}
\ ],
\ 'cokw': [
\ ['standin'],
\ { }
\ ],
\ 'col': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'font-family': ['normal', 'sans', 'mono'], 'align': ['left', 'center', 'right'], 'valign': ['top', 'middle', 'bottom'], 'font-weight': ['normal', 'bold'], 'font-size': [], 'span': []}
\ ],
\ 'colspec': [
\ [],
\ { 'width': [], 'font-family': ['normal', 'sans', 'mono'], 'col': ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10'], 'align': ['left', 'center', 'right'], 'valign': ['top', 'middle', 'bottom'], 'font-weight': ['normal', 'bold'], 'font-size': []}
\ ],
\ 'commandname': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'commandoption': [
\ [''],
\ { }
\ ],
\ 'constant': [
\ [''],
\ { }
\ ],
\ 'coprompt': [
\ [''],
\ { }
\ ],
\ 'copyeditor': [
\ [''],
\ { }
\ ],
\ 'copyright': [
\ ['copyrightholder', 'copyrightdate'],
\ { }
\ ],
\ 'copyrightdate': [
\ [''],
\ { }
\ ],
\ 'copyrightholder': [
\ [''],
\ { }
\ ],
\ 'coref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'costring': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'cref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'date': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'dd': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'dialog': [
\ ['said-by'],
\ { 'id': []}
\ ],
\ 'dir': [
\ [''],
\ { }
\ ],
\ 'dl': [
\ ['i', 'layout', 'dt', 'dd'],
\ { }
\ ],
\ 'dt': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { 'id': [], 'newline': ['no', 'yes', 'no'], 'bold': ['no', 'yes', 'no']}
\ ],
\ 'ed': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'editor': [
\ [''],
\ { }
\ ],
\ 'elide': [
\ [''],
\ { }
\ ],
\ 'emph': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'epigraph': [
\ ['name', 'title', 'date', 'epitext'],
\ { }
\ ],
\ 'epitext': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'example': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'f1': [
\ [],
\ { }
\ ],
\ 'f10': [
\ [],
\ { }
\ ],
\ 'f11': [
\ [],
\ { }
\ ],
\ 'f12': [
\ [],
\ { }
\ ],
\ 'f2': [
\ [],
\ { }
\ ],
\ 'f3': [
\ [],
\ { }
\ ],
\ 'f4': [
\ [],
\ { }
\ ],
\ 'f5': [
\ [],
\ { }
\ ],
\ 'f6': [
\ [],
\ { }
\ ],
\ 'f7': [
\ [],
\ { }
\ ],
\ 'f8': [
\ [],
\ { }
\ ],
\ 'f9': [
\ [],
\ { }
\ ],
\ 'figure': [
\ ['i', 'title', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'missing'],
\ { 'width': ['text', 'text', 'full'], 'place': [], 'center': ['no', 'yes', 'no'], 'id': []}
\ ],
\ 'fileextension': [
\ [''],
\ { }
\ ],
\ 'filename': [
\ [''],
\ { }
\ ],
\ 'firstuse': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'flag': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'footnote': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'fraction': [
\ ['whole', 'top', 'bottom'],
\ { }
\ ],
\ 'frontmatter': [
\ ['layout', 'praisepage', 'chapter'],
\ { }
\ ],
\ 'highlight': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'i': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12', 'ii'],
\ { 'key': [], 'see': [], 'id': [], 'sortas': [], 'end-range': [], 'start-range': []}
\ ],
\ 'i-entry': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12', 'i-see-list', 'ii-entry'],
\ { 'key-ref': []}
\ ],
\ 'i-see': [
\ [],
\ { 'see': []}
\ ],
\ 'i-see-list': [
\ ['i-see'],
\ { }
\ ],
\ 'ic': [
\ ['emph', 'layout'],
\ { }
\ ],
\ 'if': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'target': ['pdf', 'epub', 'mobi']}
\ ],
\ 'ii': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12', 'iii'],
\ { 'sortas': []}
\ ],
\ 'ii-entry': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12', 'i-see-list', 'iii-entry'],
\ { 'key-ref': []}
\ ],
\ 'iii': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { 'sortas': []}
\ ],
\ 'iii-entry': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12', 'i-see-list'],
\ { 'key-ref': []}
\ ],
\ 'il': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'imagedata': [
\ [],
\ { 'width': [], 'align': ['left', 'left', 'center', 'right'], 'fileref': []}
\ ],
\ 'index': [
\ ['index-listing'],
\ { }
\ ],
\ 'index-listing': [
\ ['alpha-head'],
\ { }
\ ],
\ 'indexer': [
\ [''],
\ { }
\ ],
\ 'initials': [
\ [''],
\ { }
\ ],
\ 'inlinecode': [
\ ['emph', 'layout'],
\ { }
\ ],
\ 'interact': [
\ [''],
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small', 'verysmall'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'highlight': ['yes', 'yes', 'no'], 'cite': [], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'language': [], 'end-exclude': [], 'part': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'isbn13': [
\ [''],
\ { }
\ ],
\ 'jobtitle': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'joeasks': [
\ ['i', 'title', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul'],
\ { 'id': []}
\ ],
\ 'kapple': [
\ [],
\ { }
\ ],
\ 'kbacktab': [
\ [],
\ { }
\ ],
\ 'kcapslock': [
\ [],
\ { }
\ ],
\ 'kcommand': [
\ [],
\ { }
\ ],
\ 'kcontrol': [
\ [],
\ { }
\ ],
\ 'kdelete': [
\ [],
\ { }
\ ],
\ 'kdown': [
\ [],
\ { }
\ ],
\ 'kend': [
\ [],
\ { }
\ ],
\ 'kenter': [
\ [],
\ { }
\ ],
\ 'kesc': [
\ [],
\ { }
\ ],
\ 'keystroke': [
\ [''],
\ { }
\ ],
\ 'keyword': [
\ [''],
\ { }
\ ],
\ 'kforwarddelete': [
\ [],
\ { }
\ ],
\ 'khelp': [
\ [],
\ { }
\ ],
\ 'khome': [
\ [],
\ { }
\ ],
\ 'kleft': [
\ [],
\ { }
\ ],
\ 'klinebreak': [
\ [],
\ { }
\ ],
\ 'koption': [
\ [],
\ { }
\ ],
\ 'kpagedown': [
\ [],
\ { }
\ ],
\ 'kpageup': [
\ [],
\ { }
\ ],
\ 'kpower': [
\ [],
\ { }
\ ],
\ 'kreturn': [
\ [],
\ { }
\ ],
\ 'kreturn2': [
\ [],
\ { }
\ ],
\ 'kright': [
\ [],
\ { }
\ ],
\ 'kseq': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'kshift': [
\ [],
\ { }
\ ],
\ 'ktab': [
\ [],
\ { }
\ ],
\ 'kup': [
\ [],
\ { }
\ ],
\ 'layout': [
\ [''],
\ { }
\ ],
\ 'li': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'label': []}
\ ],
\ 'lispmethod': [
\ [''],
\ { 'args': []}
\ ],
\ 'lower': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { 'subscript': []}
\ ],
\ 'mainmatter': [
\ ['chapter', 'appendix', 'part', 'layout', 'if', 'index', 'recipe'],
\ { }
\ ],
\ 'method': [
\ [''],
\ { 'args': []}
\ ],
\ 'missing': [
\ [''],
\ { }
\ ],
\ 'name': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'newline': [
\ [],
\ { }
\ ],
\ 'nohyphen': [
\ [''],
\ { }
\ ],
\ 'objcmethod': [
\ [''],
\ { 'args': []}
\ ],
\ 'ol': [
\ ['li'],
\ { 'style': ['regular', 'compact', 'regular']}
\ ],
\ 'options': [
\ ['recipetitle', 'tablestyle', 'recipesect1'],
\ { }
\ ],
\ 'p': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { 'size': ['normal', 'normal', 'small'], 'id': []}
\ ],
\ 'page-params': [
\ [],
\ { }
\ ],
\ 'pagebreak': [
\ [],
\ { }
\ ],
\ 'pagecount': [
\ [''],
\ { }
\ ],
\ 'part': [
\ ['epigraph', 'title', 'partintro', 'chapter', 'appendix', 'layout', 'if', 'recipe'],
\ { 'id': []}
\ ],
\ 'partintro': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { }
\ ],
\ 'permissions': [
\ [''],
\ { 'status': ['needed', 'needed', 'requested', 'obtained']}
\ ],
\ 'person': [
\ ['name', 'jobtitle', 'affiliation'],
\ { }
\ ],
\ 'ppextract': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'sect1', 'sect2'],
\ { }
\ ],
\ 'praise': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract', 'sect1'],
\ { }
\ ],
\ 'praiseentry': [
\ ['praise', 'person'],
\ { }
\ ],
\ 'praisepage': [
\ ['praisetitle', 'praiseentry'],
\ { }
\ ],
\ 'praisetitle': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'prefacesignoff': [
\ [],
\ { 'date': [], 'email': [], 'location': [], 'name': [], 'title': []}
\ ],
\ 'price': [
\ [''],
\ { }
\ ],
\ 'printing': [
\ ['printingnumber', 'printingdate'],
\ { }
\ ],
\ 'printingdate': [
\ [''],
\ { }
\ ],
\ 'printingnumber': [
\ [''],
\ { }
\ ],
\ 'processedcode': [
\ ['codeline'],
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small', 'verysmall'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'highlight': ['yes', 'yes', 'no'], 'cite': [], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'language': [], 'end-exclude': [], 'part': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'producer': [
\ [''],
\ { }
\ ],
\ 'production-info': [
\ ['editor', 'indexer', 'copyeditor', 'typesetter', 'producer', 'rights', 'support'],
\ { }
\ ],
\ 'raise': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { 'power': []}
\ ],
\ 'recipe': [
\ ['i', 'title', 'sect1', 'sect2', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'id': [], 'break': ['yes', 'yes', 'no'], 'style': ['boxed', 'boxed', 'lined'], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'recipesect1': [
\ [],
\ { 'numbered': ['yes', 'no']}
\ ],
\ 'recipetitle': [
\ [],
\ { 'name': []}
\ ],
\ 'ref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'rights': [
\ [''],
\ { }
\ ],
\ 'row': [
\ ['col'],
\ { }
\ ],
\ 'ruby': [
\ [''],
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small', 'verysmall'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'highlight': ['yes', 'yes', 'no'], 'cite': [], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'language': [], 'end-exclude': [], 'part': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'said': [
\ ['i', 'title', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul'],
\ { 'id': [], 'by': []}
\ ],
\ 'said-by': [
\ ['blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'name': []}
\ ],
\ 'sect1': [
\ ['i', 'title', 'sect2', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'sect2': [
\ ['i', 'title', 'sect3', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'sect3': [
\ ['i', 'title', 'sect4', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'sect4': [
\ ['i', 'title', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'shade': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { 'bg': ['white', 'black', 'red', 'green', 'yellow', 'blue', 'magenta', 'cyan', 'white', 'light', 'dark'], 'fg': ['black', 'black', 'red', 'green', 'yellow', 'blue', 'magenta', 'cyan', 'white', 'light', 'dark']}
\ ],
\ 'sidebar': [
\ ['i', 'title', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul'],
\ { 'id': []}
\ ],
\ 'sqlcolumn': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'sqltable': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'sqrt': [
\ ['fraction'],
\ { }
\ ],
\ 'standin': [
\ [''],
\ { }
\ ],
\ 'story': [
\ ['title', 'person', 'blockquote', 'calloutlist', 'code', 'dl', 'example', 'i', 'if', 'imagedata', 'interact', 'layout', 'page-params', 'processedcode', 'ruby', 'table', 'ol', 'p', 'ul', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'highlight', 'index-listing', 'joeasks', 'missing', 'permissions', 'said', 'sidebar', 'story', 'tip', 'pagebreak', 'ppextract'],
\ { 'id': []}
\ ],
\ 'string': [
\ [''],
\ { }
\ ],
\ 'support': [
\ [''],
\ { }
\ ],
\ 'table': [
\ ['colspec', 'thead', 'row'],
\ { 'decoration': ['zebra'], 'style': ['outerlines', 'hlines']}
\ ],
\ 'tablestyle': [
\ [],
\ { 'style': ['outerlines', 'hlines']}
\ ],
\ 'thead': [
\ ['col'],
\ { }
\ ],
\ 'tip': [
\ ['i', 'title'],
\ { 'id': [], 'intoc': ['no', 'yes', 'no']}
\ ],
\ 'title': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'titleref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'top': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'typesetter': [
\ [''],
\ { }
\ ],
\ 'ul': [
\ ['li'],
\ { 'style': ['regular', 'compact', 'regular']}
\ ],
\ 'underline': [
\ [''],
\ { }
\ ],
\ 'url': [
\ [''],
\ { 'protocol': []}
\ ],
\ 'variable': [
\ [''],
\ { }
\ ],
\ 'vector': [
\ [''],
\ { }
\ ],
\ 'vspace': [
\ [],
\ { }
\ ],
\ 'whole': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { }
\ ],
\ 'withauthors': [
\ ['person'],
\ { }
\ ],
\ 'xmlattr': [
\ [''],
\ { 'value': []}
\ ],
\ 'xmlattrval': [
\ [''],
\ { }
\ ],
\ 'xmltag': [
\ [''],
\ { 'close': ['yes'], 'attrs': []}
\ ],
\ 'xmltagpair': [
\ ['xmltag', 'xmltagpair'],
\ { 'name': []}
\ ],
\ 'xref': [
\ ['acronym', 'author', 'authorq', 'bookname', 'articlename', 'booksectname', 'ce', 'class', 'code', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dir', 'ed', 'elide', 'emph', 'fileextension', 'filename', 'firstuse', 'flag', 'footnote', 'fraction', 'i', 'il', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'if', 'lispmethod', 'lower', 'method', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethod', 'raise', 'ref', 'shade', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'titleref', 'underline', 'url', 'variable', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'kcontrol', 'kshift', 'kcommand', 'koption', 'kesc', 'ktab', 'kreturn', 'kenter', 'kdelete', 'kup', 'kdown', 'kleft', 'kright', 'kseq', 'kreturn2', 'klinebreak', 'kcapslock', 'kapple', 'kpower', 'kbacktab', 'kpageup', 'kpagedown', 'khome', 'kend', 'kforwarddelete', 'khelp', 'vspace', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9', 'f10', 'f11', 'f12'],
\ { 'linkend': []}
\ ],
\ 'vimxmltaginfo': {
\ 'bibliography': ['/>', ''],
\ 'cite': ['/>', ''],
\ 'colspec': ['/>', ''],
\ 'coref': ['/>', ''],
\ 'cref': ['/>', ''],
\ 'f1': ['/>', ''],
\ 'f10': ['/>', ''],
\ 'f11': ['/>', ''],
\ 'f12': ['/>', ''],
\ 'f2': ['/>', ''],
\ 'f3': ['/>', ''],
\ 'f4': ['/>', ''],
\ 'f5': ['/>', ''],
\ 'f6': ['/>', ''],
\ 'f7': ['/>', ''],
\ 'f8': ['/>', ''],
\ 'f9': ['/>', ''],
\ 'i-see': ['/>', ''],
\ 'imagedata': ['/>', ''],
\ 'kapple': ['/>', ''],
\ 'kbacktab': ['/>', ''],
\ 'kcapslock': ['/>', ''],
\ 'kcommand': ['/>', ''],
\ 'kcontrol': ['/>', ''],
\ 'kdelete': ['/>', ''],
\ 'kdown': ['/>', ''],
\ 'kend': ['/>', ''],
\ 'kenter': ['/>', ''],
\ 'kesc': ['/>', ''],
\ 'kforwarddelete': ['/>', ''],
\ 'khelp': ['/>', ''],
\ 'khome': ['/>', ''],
\ 'kleft': ['/>', ''],
\ 'klinebreak': ['/>', ''],
\ 'koption': ['/>', ''],
\ 'kpagedown': ['/>', ''],
\ 'kpageup': ['/>', ''],
\ 'kpower': ['/>', ''],
\ 'kreturn': ['/>', ''],
\ 'kreturn2': ['/>', ''],
\ 'kright': ['/>', ''],
\ 'kshift': ['/>', ''],
\ 'ktab': ['/>', ''],
\ 'kup': ['/>', ''],
\ 'newline': ['/>', ''],
\ 'page-params': ['/>', ''],
\ 'pagebreak': ['/>', ''],
\ 'prefacesignoff': ['/>', ''],
\ 'recipesect1': ['/>', ''],
\ 'recipetitle': ['/>', ''],
\ 'ref': ['/>', ''],
\ 'tablestyle': ['/>', ''],
\ 'titleref': ['/>', ''],
\ 'vspace': ['/>', ''],
\ }
\ }
" vim:ft=vim:ff=unix
ftdetect/pml.vim	[[[1
6
autocmd BufNewFile,BufRead *.pml
      \ if &ft =~# '^\%(promela\)$' |
      \   set ft=pml |
      \ else |
      \   setf pml |
      \ endif
ftplugin/pml.vim	[[[1
91
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
snippets/pml.snippets	[[[1
151
snippet chapter
	<?xml version="1.0" encoding="UTF-8"?>
	<!DOCTYPE chapter SYSTEM "local/xml/markup.dtd">
	<chapter id="chp.${1:`substitute(Filename('', 'ChapterId'), '^.', '\u&', '')`}">
		<title>${2}</title>

		<p>

			${3}

		</p>

	</chapter>
snippet ref
	<ref linkend="${1}"/>
snippet sec
	<sect${1:1}>
		<title>${2}</title>
		<p>

			${3}

		</p>
	</sect$1>
snippet seci
	<sect${1:1} id="${2}">
		<title>${3}</title>
		<p>

			${4}

		</p>
	</sect$1>
snippet p
	<p>

		${1}

	</p>
snippet footnote
	<footnote>
		<p>

			${1}

		</p>
	</footnote>
snippet epigraph
	<epigraph>
		<name>${1}</name>
		<epitext>
			${2}
		</epitext>
	</epigraph>
snippet bq
	<blockquote>
		<p>

			${1}

		</p>
	</blockquote>
snippet sb
	<sidebar id="sb.${1}">
		<title>${2}</title>
		<p>

			${3}

		</p>
	</sidebar>
snippet joe
	<joeasks>
		<title>${1}</title>
		<p>

			${2}

		</p>
	</joeasks>
snippet hl
	<highlight>
		<p>

			${1}

		</p>
	</higlight>
snippet img
	<figure id="fig.${1}">
		<title>${2}</title>
		<imagedata fileref="${3:imagePath}" align="${6:center}"/>
	</figure>
snippet var
	<variable>${1:variableName}</variable>${2}
snippet class
	<class>${1:className}</class>${2}
snippet m
	<methodname>${1:methodName}</methodname>${2}
snippet ma
	<methodname args="${2:}">${1:methodName}</methodname>${3}
snippet om
	<objcmethod>${1:methodName}</objcmethod>${2}
snippet oma
	<objcmethodname args="${2:}">${1:methodName}</objcmethodname>${2}
snippet em
	<emph>${1}</emph>${2}
snippet const
	<constant>${1:constant}</constant>${2}
snippet acro
	<acronym>${1}</acronym>${2}
snippet kw
	<keyword>${1}</keyword>${2}
snippet elide
	<elide>${1}</elide>${2}
snippet lelide
	<literal:elide>${1}</literal:elide>${2}
snippet fname
	<filename>${1:fileName}</filename>${2}
snippet frac
	<fraction><whole>${1}</whole><top>${2}</top><bottom>${3}</bottom></fraction>${4}
snippet pow
	<raise power="${2}">${1:term}</raise>${3}
snippet low
	<lower subscript="${2}">${1:term}</lower>${3}
snippet a
	<author>${1:message}</author>${2}
snippet aq
	<authorq>${1:question}</authorq>${2}
snippet miss
	<missing>${1:message}</missing>${2}
snippet code
	<code language="${1:lang}">
		${2}
	</code>
snippet cfile
	<code file="${1:filename}"/>${2}
snippet cpart
	<code file="${1:filename}" part="${2:partId}"/>${3}
snippet cpat
	<code file="${1:filename}" start="${2:startPattern} end="${3:endPattern}"/>${4}
snippet ic
	<inlinecode>${1:code}</inlinecode>${2}
snippet cref
	<cref linkend="${1}"/>${2}
snippet li
	<li>
		<p>
			${1}
		</p>
	</li>
syntax/pml.vim	[[[1
8
runtime! syntax/xml.vim

" :help spell-syntax
syntax spell toplevel

syntax match pmlLinkend @linkend=\('\zs[^']\+\ze'\|\"\zs[^"]\+\ze"\)@ contained
syntax match pmlCrossReference "<p\=ref\>\_[^>]*>" contains=pmlLinkend
hi def link pmlLinkend Underlined
