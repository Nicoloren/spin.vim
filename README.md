# spin.vim
Spintax syntax file for Vim editor.

With this file you can edit your spintax files with colored brackets.

# Install

Install it by copying the file to *~/.vim/syntax/spin.vim* on Unix-based systems, or to *$HOME/vimfiles/syntax/spin.vim* on Windows systems. 

Then add this to *~/.vim/filetype.vim* or *$HOME/vimfiles/filetype.vim* : 

    au BufRead,BufNewFile *.spin setfiletype spin

If your spintax files don't end with *.spin* you must change this line.

# To be more efficient

You can install a thesaurus to have synonyms in Vim : http://www.thegeekstuff.com/2008/12/vi-and-vim-editor-3-steps-to-enable-thesaurus-option/

French thesaurus for Vim : https://github.com/Nicoloren/vim-french-thesaurus

I also like to remap keys to be more efficient : 

     " ctrl+i to duplicate selection and open thesaurus in Vim 
     map <c-i> <esc>wbvex<esc>pa\|<esc>pa<c-x><c-t>
     " ctrl+o to surround selection with {} 
     map <c-o> xi {}<esc>P


# Thanks

This project has been influenced by https://github.com/kien/rainbow_parentheses.vim

http://vim.wikia.com/wiki/Creating_your_own_syntax_files

