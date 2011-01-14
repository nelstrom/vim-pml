" Vimball Archiver by Charles E. Campbell, Jr., Ph.D.
UseVimball
finish
autoload/xml/pml.vim	[[[1
735
let g:xmldata_pml = {
\ 'vimxmlentities': ['Ccaron', 'Delta', 'Eacute', 'Phi', 'Pi', 'Sigma', 'Uuml', 'aacute', 'agrave', 'alef', 'asymp', 'auml', 'backtick', 'cacute', 'ccedil', 'darr', 'deg', 'delta', 'dotlessi', 'eacute', 'eacute', 'eigthnote', 'emdash', 'endash', 'ge', 'hy', 'isin', 'iuml', 'lambda', 'laquo', 'lceil', 'ldots', 'le', 'lfloor', 'lquot', 'mapsto', 'micro', 'middot', 'mu', 'nbsp', 'ne', 'oacute', 'ohm', 'omacr', 'oplus', 'oslash', 'otimes', 'pi', 'plusmn', 'pound', 'prod', 'raquo', 'rarr', 'rceil', 'reg', 'rfloor', 'rquot', 'sect', 'sigma', 'sigmaf', 'squot', 'sum', 'szlig', 'theta', 'tilde', 'times', 'trade', 'uuml', 'vspace', 'yen'],
\ 'vimxmlroot': ['book'],
\ 'acronym': [
\ [''],
\ { }
\ ],
\ 'affiliation': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'appendix': [
\ ['indexterm', 'i', 'title', 'toctitle', 'epigraph', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract', 'sect1'],
\ { 'version': [], 'intoc': ['yes', 'yes', 'no'], 'id': []}
\ ],
\ 'articlename': [
\ [''],
\ { 'cite': []}
\ ],
\ 'attribute': [
\ [''],
\ { }
\ ],
\ 'author': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'authorq': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'authors': [
\ ['person'],
\ { }
\ ],
\ 'b': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'backsheet': [
\ ['homepagename', 'homepageurl'],
\ { }
\ ],
\ 'bibliography': [
\ [],
\ { }
\ ],
\ 'blockquote': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { }
\ ],
\ 'book': [
\ ['bookinfo', 'frontmatter', 'mainmatter'],
\ { }
\ ],
\ 'bookinfo': [
\ ['booktitle', 'booksubtitle', 'booksubtitle2', 'booktagline', 'authors', 'withauthors', 'copyright', 'isbn', 'isbn13', 'printing', 'backsheet', 'production-info'],
\ { }
\ ],
\ 'bookname': [
\ [''],
\ { 'cite': []}
\ ],
\ 'booksectname': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'booksubtitle': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'booksubtitle2': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'booktagline': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'booktitle': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'bottom': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'ce': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'cf': [
\ [''],
\ { 'dont-use-me': []}
\ ],
\ 'chapter': [
\ ['indexterm', 'i', 'title', 'toctitle', 'epigraph', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract', 'sect1', 'prefacesignoff'],
\ { 'version': [], 'intoc': ['yes', 'yes', 'no'], 'id': [], 'toc-on-new-page': ['no', 'yes', 'no']}
\ ],
\ 'cite': [
\ [],
\ { 'ref': []}
\ ],
\ 'classname': [
\ [''],
\ { }
\ ],
\ 'cocomment': [
\ ['continuation'],
\ { }
\ ],
\ 'code': [
\ [''],
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'cite': [], 'highlight': ['yes', 'yes', 'no'], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'end-exclude': [], 'language': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'part': [], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'codeline': [
\ ['attribute', 'cokw', 'cocomment', 'costring', 'continuation', 'eof', 'elide', 'standin', 'yields', 'optional', 'ldots'],
\ { 'id': [], 'lineno': [], 'highlight': ['no', 'yes', 'no'], 'calloutno': [], 'prefix': []}
\ ],
\ 'cokw': [
\ ['continuation', 'eof', 'standin'],
\ { }
\ ],
\ 'col': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'span': []}
\ ],
\ 'commandname': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
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
\ 'continuation': [
\ [],
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
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'continuation'],
\ { }
\ ],
\ 'cref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'date': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'dd': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { }
\ ],
\ 'deprecated-cite': [
\ [],
\ { 'ref': []}
\ ],
\ 'dialog': [
\ ['said-by'],
\ { 'id': []}
\ ],
\ 'dirname': [
\ [''],
\ { }
\ ],
\ 'dl': [
\ ['indexterm', 'i', 'layout', 'dt', 'dd'],
\ { }
\ ],
\ 'dt': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { 'id': [], 'newline': ['no', 'yes', 'no'], 'bold': ['no', 'yes', 'no']}
\ ],
\ 'ed': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
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
\ 'emailblock': [
\ [''],
\ { }
\ ],
\ 'emph': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'eof': [
\ [],
\ { }
\ ],
\ 'epigraph': [
\ ['name', 'title', 'date', 'epitext'],
\ { }
\ ],
\ 'epitext': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { }
\ ],
\ 'figure': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'missing'],
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
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'flag': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'flagmaterial': [
\ [],
\ { 'type': ['advanced']}
\ ],
\ 'floatfigure': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock'],
\ { 'width': [], 'id': []}
\ ],
\ 'footnote': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
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
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { }
\ ],
\ 'homepagename': [
\ [''],
\ { }
\ ],
\ 'homepageurl': [
\ [''],
\ { }
\ ],
\ 'i': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'ii'],
\ { 'id': [], 'sortas': [], 'location': ['primary', 'footnote', 'figure', 'table'], 'startref': [], 'class': ['StartOfRange']}
\ ],
\ 'i1': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { 'sortas': []}
\ ],
\ 'i2': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { 'sortas': []}
\ ],
\ 'ic': [
\ ['emph', 'b', 'layout'],
\ { }
\ ],
\ 'ii': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'iii'],
\ { 'sortas': []}
\ ],
\ 'iii': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { 'sortas': []}
\ ],
\ 'imagecode': [
\ [],
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'highlight': ['yes', 'yes', 'no'], 'cite': [], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'language': [], 'end-exclude': [], 'part': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'imagedata': [
\ [],
\ { 'width': [], 'expandby': [], 'center': [], 'fileref': [], 'shift': [], 'scale': []}
\ ],
\ 'indexer': [
\ [''],
\ { }
\ ],
\ 'indexterm': [
\ ['i1', 'i2'],
\ { 'id': [], 'location': ['primary', 'footnote', 'figure', 'table'], 'startref': [], 'class': ['StartOfRange']}
\ ],
\ 'initials': [
\ [''],
\ { }
\ ],
\ 'inlinecode': [
\ ['emph', 'b', 'layout'],
\ { }
\ ],
\ 'interact': [
\ [''],
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'highlight': ['yes', 'yes', 'no'], 'cite': [], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'language': [], 'end-exclude': [], 'part': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'isbn': [
\ [''],
\ { }
\ ],
\ 'isbn13': [
\ [''],
\ { }
\ ],
\ 'jobtitle': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'joeasks': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock'],
\ { 'id': []}
\ ],
\ 'joeasksmore': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock'],
\ { 'id': []}
\ ],
\ 'keystroke': [
\ [''],
\ { }
\ ],
\ 'keyword': [
\ [''],
\ { }
\ ],
\ 'layout': [
\ [''],
\ { }
\ ],
\ 'lclentry': [
\ [],
\ { 'ref': [], 'name': []}
\ ],
\ 'ldots': [
\ [],
\ { }
\ ],
\ 'li': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'label': []}
\ ],
\ 'lispmethodname': [
\ [''],
\ { 'args': [], 'idxunder': [], 'idx': []}
\ ],
\ 'livecodelist': [
\ ['lclentry'],
\ { }
\ ],
\ 'lmn': [
\ [''],
\ { 'args': [], 'idxunder': [], 'idx': []}
\ ],
\ 'lower': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { 'subscript': []}
\ ],
\ 'mainmatter': [
\ ['chapter', 'preface', 'appendix', 'summary', 'part', 'layout'],
\ { }
\ ],
\ 'marginnote': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { }
\ ],
\ 'methodname': [
\ [''],
\ { 'args': [], 'idxunder': [], 'idx': []}
\ ],
\ 'missing': [
\ [''],
\ { }
\ ],
\ 'name': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
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
\ 'objcmethodname': [
\ [''],
\ { 'args': [], 'idxunder': [], 'idx': []}
\ ],
\ 'ol': [
\ ['li'],
\ { 'style': ['regular', 'compact', 'regular']}
\ ],
\ 'optional': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'attribute', 'cokw', 'cocomment', 'costring', 'optional'],
\ { }
\ ],
\ 'p': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { 'size': ['normal', 'normal', 'small'], 'id': []}
\ ],
\ 'pageref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'parametername': [
\ [''],
\ { }
\ ],
\ 'part': [
\ ['epigraph', 'title', 'partintro', 'toctitle', 'chapter', 'preface', 'appendix', 'layout'],
\ { 'id': []}
\ ],
\ 'partintro': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
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
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'sect1', 'sect2'],
\ { }
\ ],
\ 'praise': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract', 'sect1'],
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
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref', 'praisetitlebreak'],
\ { }
\ ],
\ 'praisetitlebreak': [
\ [],
\ { }
\ ],
\ 'pref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'preface': [
\ ['indexterm', 'i', 'title', 'toctitle', 'epigraph', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract', 'sect1', 'prefacesignoff'],
\ { 'id': [], 'version': [], 'toc-on-new-page': ['no', 'yes', 'no'], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'prefacesignoff': [
\ [],
\ { 'date': [], 'email': [], 'name': [], 'title': []}
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
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'highlight': ['yes', 'yes', 'no'], 'cite': [], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'language': [], 'end-exclude': [], 'part': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'producer': [
\ [''],
\ { }
\ ],
\ 'production-info': [
\ ['editor', 'indexer', 'copyeditor', 'typesetter', 'producer', 'rights', 'support'],
\ { }
\ ],
\ 'programlisting': [
\ [''],
\ { 'number': ['no', 'yes', 'no'], 'language': ['java', 'shell']}
\ ],
\ 'raise': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { 'power': []}
\ ],
\ 'resattribution': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'resdesc': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { }
\ ],
\ 'resname': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'resurl': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
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
\ { 'verbatim': ['no', 'yes', 'no'], 'number': ['no', 'yes', 'no', 'every-five'], 'file': [], 'display': ['no', 'yes', 'no'], 'size': ['normal', 'normal', 'small'], 'showname': ['yes', 'yes', 'no'], 'url': [], 'id': [], 'highlight': ['yes', 'yes', 'no'], 'cite': [], 'crossref': ['yes', 'yes', 'no'], 'forcenumber': ['no', 'yes', 'no'], 'language': [], 'end-exclude': [], 'part': [], 'style': ['normal', 'normal', 'compact', 'shaded'], 'indent': ['yes', 'yes', 'no'], 'end': [], 'code_listing': [], 'livecode': [], 'start': []}
\ ],
\ 'said': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock'],
\ { 'id': [], 'by': []}
\ ],
\ 'said-by': [
\ ['p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'name': []}
\ ],
\ 'sect1': [
\ ['indexterm', 'i', 'title', 'toctitle', 'sect2', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'sect2': [
\ ['indexterm', 'i', 'title', 'toctitle', 'sect3', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'sect3': [
\ ['indexterm', 'i', 'title', 'toctitle', 'sect4', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'sect4': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'sidebar': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock'],
\ { 'id': []}
\ ],
\ 'simpletable': [
\ ['row', 'tablerule'],
\ { 'colspec': []}
\ ],
\ 'sqlcolumn': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'sqltable': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
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
\ ['title', 'person', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract'],
\ { 'id': []}
\ ],
\ 'string': [
\ [''],
\ { }
\ ],
\ 'stringinfile': [
\ [''],
\ { }
\ ],
\ 'summary': [
\ ['indexterm', 'i', 'title', 'toctitle', 'p', 'ol', 'ul', 'cf', 'dl', 'i', 'programlisting', 'code', 'interact', 'ruby', 'imagecode', 'processedcode', 'simpletable', 'imagedata', 'layout', 'sqrt', 'vector', 'blockquote', 'emailblock', 'author', 'authorq', 'bibliography', 'ce', 'dialog', 'ed', 'figure', 'flag', 'floatfigure', 'highlight', 'joeasks', 'joeasksmore', 'livecodelist', 'missing', 'permissions', 'said', 'sidebar', 'story', 'webresources', 'ppextract', 'sect1', 'prefacesignoff'],
\ { 'id': [], 'intoc': ['yes', 'yes', 'no']}
\ ],
\ 'support': [
\ [''],
\ { }
\ ],
\ 'tablerule': [
\ [],
\ { }
\ ],
\ 'tabletitle': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'title': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'toctitle': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
\ { }
\ ],
\ 'top': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
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
\ { }
\ ],
\ 'variablename': [
\ [''],
\ { }
\ ],
\ 'vector': [
\ [''],
\ { }
\ ],
\ 'webresource': [
\ ['resname', 'resurl', 'resattribution', 'resdesc'],
\ { }
\ ],
\ 'webresources': [
\ ['webresource'],
\ { }
\ ],
\ 'whole': [
\ ['acronym', 'author', 'authorq', 'b', 'bookname', 'articlename', 'booksectname', 'ce', 'cf', 'cite', 'deprecated-cite', 'classname', 'parametername', 'commandname', 'commandoption', 'constant', 'coref', 'cref', 'dirname', 'ed', 'elide', 'emph', 'eof', 'fileextension', 'filename', 'firstuse', 'flag', 'flagmaterial', 'footnote', 'fraction', 'i', 'indexterm', 'initials', 'inlinecode', 'ic', 'keystroke', 'keyword', 'layout', 'ldots', 'lispmethodname', 'lmn', 'lower', 'marginnote', 'methodname', 'missing', 'permissions', 'newline', 'nohyphen', 'objcmethodname', 'pageref', 'pref', 'raise', 'sqlcolumn', 'sqltable', 'sqrt', 'standin', 'string', 'stringinfile', 'tabletitle', 'underline', 'url', 'variablename', 'vector', 'xmlattr', 'xmlattrval', 'xmltag', 'xmltagpair', 'xref'],
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
\ { 'value': []}
\ ],
\ 'xmltagpair': [
\ ['xmltag', 'xmltagpair'],
\ { 'name': []}
\ ],
\ 'xref': [
\ [],
\ { 'linkend': []}
\ ],
\ 'yields': [
\ [],
\ { }
\ ],
\ 'vimxmltaginfo': {
\ 'bibliography': ['/>', ''],
\ 'cite': ['/>', ''],
\ 'continuation': ['/>', ''],
\ 'coref': ['/>', ''],
\ 'cref': ['/>', ''],
\ 'deprecated-cite': ['/>', ''],
\ 'eof': ['/>', ''],
\ 'flagmaterial': ['/>', ''],
\ 'imagecode': ['/>', ''],
\ 'imagedata': ['/>', ''],
\ 'lclentry': ['/>', ''],
\ 'ldots': ['/>', ''],
\ 'newline': ['/>', ''],
\ 'pageref': ['/>', ''],
\ 'praisetitlebreak': ['/>', ''],
\ 'pref': ['/>', ''],
\ 'prefacesignoff': ['/>', ''],
\ 'tablerule': ['/>', ''],
\ 'xref': ['/>', ''],
\ 'yields': ['/>', ''],
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
65
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
  let metadata = printf("%4s lines (%s) ", foldedlinecount, v:foldlevel)
  return "+" . v:folddashes . v:folddashes . metadata . title
endfunction

setlocal foldmethod=expr
setlocal foldexpr=PmlFolds()
setlocal foldtext=PmlFoldText()

" Outro {{{1
unlet! b:did_ftplugin
" vim: foldmethod=marker
snippets/pml.snippets	[[[1
134
snippet chapter
	<?xml version="1.0" encoding="UTF-8"?>
	<!DOCTYPE chapter SYSTEM "local/xml/markup.dtd">
	<chapter id="chp.${1:`substitute(Filename('', 'ChapterId'), '^.', '\u&', '')`}">
		<title>${2}</title>

		<p>

		 ${3}

		</p>

	</chapter>
snippet pref
	<pref linkend="${1}"/>
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
snippet hl
	<highlight>
		<p>

			${1}

		</p>
	</higlight>
snippet img
	<figure id="fig.${1}">
		<title>${2}</title>
		<imagedata fileref="${3:imagePath}" width="${4:natural}" scale="${5:1.0}" center="${6:yes}"/>
	</figure>
snippet var
	<variablename>${1:variableName}</variablename>${2}
snippet class
	<classname>${1:className}</classname>${2}
snippet m
	<methodname>${1:methodName}</methodname>${2}
snippet ma
	<methodname args="${2:}">${1:methodName}</methodname>${3}
snippet om
	<objcmethodname>${1:methodName}</objcmethodname>${2}
snippet oma
	<objcmethodname args="${2:}">${1:methodName}</objcmethodname>${2}
snippet em
	<emph>${1}</emph>${2}
snippet const
	<constant>${1:constant}</constant>${2}
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
