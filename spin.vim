" Vim syntax file
" Language : spintax
" Maintainer : Nicolas Lorenzon - nicolas@lorenzon.ovh
" Latest revision : 18 Sept 2016

if exists("b:spin")
  finish
endif

" colors for level of indentations
" heavily inspired by rainbow_parentheses.vim
hi level1c ctermfg=brown
hi level2c ctermfg=Darkblue
hi level3c ctermfg=darkgray
hi level4c ctermfg=darkgreen
hi level5c ctermfg=darkcyan
hi level6c ctermfg=darkred
hi level7c ctermfg=darkmagenta
hi level8c ctermfg=brown
hi level9c ctermfg=gray
hi level10c ctermfg=black
hi level11c ctermfg=darkmagenta
hi level12c ctermfg=Darkblue
hi level13c ctermfg=darkgreen
hi level14c ctermfg=darkcyan
hi level15c ctermfg=darkred
hi level16c ctermfg=red

syn region level1 matchgroup=level1c start=/{/ end=/}/ contains=TOP,level1,level2,level3,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level2 matchgroup=level2c start=/{/ end=/}/ contains=TOP,level2,level3,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level3 matchgroup=level3c start=/{/ end=/}/ contains=TOP,level3,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level4 matchgroup=level4c start=/{/ end=/}/ contains=TOP,level4,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level5 matchgroup=level5c start=/{/ end=/}/ contains=TOP,level5,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level6 matchgroup=level6c start=/{/ end=/}/ contains=TOP,level6,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level7 matchgroup=level7c start=/{/ end=/}/ contains=TOP,level7,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level8 matchgroup=level8c start=/{/ end=/}/ contains=TOP,level8,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level9 matchgroup=level9c start=/{/ end=/}/ contains=TOP,level9,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level10 matchgroup=level10c start=/{/ end=/}/ contains=TOP,level10,level11,level12,level13,level14,level15, level16,NoInParens
syn region level11 matchgroup=level11c start=/{/ end=/}/ contains=TOP,level11,level12,level13,level14,level15, level16,NoInParens
syn region level12 matchgroup=level12c start=/{/ end=/}/ contains=TOP,level12,level13,level14,level15, level16,NoInParens
syn region level13 matchgroup=level13c start=/{/ end=/}/ contains=TOP,level13,level14,level15, level16,NoInParens
syn region level14 matchgroup=level14c start=/{/ end=/}/ contains=TOP,level14,level15, level16,NoInParens
syn region level15 matchgroup=level15c start=/{/ end=/}/ contains=TOP,level15, level16,NoInParens
syn region level16 matchgroup=level16c start=/{/ end=/}/ contains=TOP,level16,NoInParens

" for | character
syn match Braces display '[\|]'
highlight link Braces Statement 

let b:current_syntax = "spin"
