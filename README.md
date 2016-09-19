# spin.vim
Spintax syntax file for Vim editor.

With this file you can edit your spintax files with colored brackets.

# Install

Install it by copying the file to *~/.vim/syntax/spin.vim* on Unix-based systems, or to *$HOME/vimfiles/syntax/spin.vim* on Windows systems. 

Then add this to *~/.vim/filetype.vim* or *$HOME/vimfiles/filetype.vim* : 

    au BufRead,BufNewFile *.spin setfiletype spin

If your spintax files don't end with *.spin* you must change this line.

# Thanks

This project has been influenced by https://github.com/kien/rainbow_parentheses.vim

http://vim.wikia.com/wiki/Creating_your_own_syntax_files

