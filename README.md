A PML bundle for Vim.

This plugin adds the following functionality:

* context aware autocompletion (aka omni-complete)
* PML snippets for [SnipMate][s]
* generate a clickable table of contents for `<title>`s in a chapter
* custom folding

Installation
============

Install the pml.vim plugin with [Pathogen][] (source on [github][pg]).

Some of the functionality depends on other Vim plugins. Brief installation notes follow for each of these.

TextMate style snippets for PML
-------------------------------

Installing [SnipMate][s] will enable you to use TextMate-style snippets. This pml.vim bundle includes [useful snippets for working with PML files][snips].

Follow the installation instructions on the [SnipMate project page][s], or use the [github mirror of SnipMate][sg] to install with Pathogen.

Generate a table of contents per chapter
----------------------------------------

![Table of contents](https://github.com/nelstrom/vim-pml/raw/master/screenshots/table-of-contents.png)

To add this functionality, you will have to install exuberant tags on your system, as well as adding the taglist.vim plugin to Vim.

On OS X, you can get exuberant tags by running: `brew install ctags`. On linux, you can install it by running: `sudo apt-get install exuberant-ctags`.

You can install the taglist.vim plugin the traditional way, by [following the instructions on the vim.org page][TagList]. Or if you [use pathogen with git submodules][27] then you might want to use the [git mirror of taglist.vim][tg] instead.

### Customizations ###

The exuberant tags program supports over [40 programming languages][ctl], but it doesn’t know anything about PML. Luckily it’s quite easy to extend exuberant tags to support other languages, by adding rules to a `~/.ctags` file. In the repository for this plugin, you'll find a file called `ctags`. Append the contents of this file to your `~/.ctags` file. The exuberant tags site has more information on [extending ctags to support other languages][ctext].

The taglist plugin needs to know where you have installed exuberant tags. You can find out by running `which ctags`. On my system, this returns "/usr/local/bin/ctags". Put this line in your vimrc file:

    let Tlist_Ctags_Cmd = "/usr/local/bin/ctags"

You might also want to create mapping so that you can quickly toggle the taglist table of contents. For example, if you put these lines in your vimrc:

    let mapleader = ","
    nmap <Leader>/ :TlistToggle<CR>

You could now toggle the taglist by pressing `,/` (comma forward-slash).

Fold by section
---------------

![All sect1 sections folded](https://github.com/nelstrom/vim-pml/raw/master/screenshots/folding-1.png)
![One sect1 opened](https://github.com/nelstrom/vim-pml/raw/master/screenshots/folding-2.png)

Credits
-------

Written by Drew Neil, with contributions from Brendan McAdams, who created the omni-completion, and Nathan Eror, who created the snipMate snippets.

[Pathogen]: http://www.vim.org/scripts/script.php?script_id=2332
[pg]: http://github.com/tpope/vim-pathogen
[s]: http://www.vim.org/scripts/script.php?script_id=2540
[sg]: https://github.com/vim-scripts/snipmate
[TagList]: http://www.vim.org/scripts/script.php?script_id=273
[tg]: https://github.com/vim-scripts/taglist.vim
[exuberant]: http://ctags.sourceforge.net/
[27]: http://vimcasts.org/e/27
[ctl]: http://ctags.sourceforge.net/languages.html
[ctext]: http://ctags.sourceforge.net/EXTENDING.html
[snips]: https://github.com/nelstrom/vim-pml/blob/master/snippets/pml.snippets
