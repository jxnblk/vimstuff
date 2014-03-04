" Vim colour scheme

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'jxn-dark'

hi Normal ctermbg=234 ctermfg=231

hi Cursor ctermfg=231 ctermbg=16
hi LineNr ctermfg=242
hi NonText ctermfg=7
hi Constant ctermfg=32
hi SpecialKey term=bold ctermfg=44

" html headings
hi Title term=bold ctermfg=231
hi Visual term=reverse ctermbg=158
hi Ignore ctermfg=bg

" html <>
hi Identifier ctermfg=33
hi Special ctermfg=32
" not sure what this is
hi PreProc ctermfg=32

hi Operator ctermfg=32

hi FoldColumn ctermbg=7 ctermfg=4
hi Folded ctermbg=7 ctermfg=244
hi StatusLine ctermfg=5 ctermbg=249
hi StatusLineNC ctermfg=8 ctermbg=188
hi VertSplit ctermfg=231 ctermbg=8
hi Wildmenu ctermfg=0 ctermbg=11

hi IncSearch cterm=reverse
hi Search ctermbg=11

hi Comment ctermfg=110
hi Error ctermfg=15 ctermbg=198
hi Todo ctermbg=214 ctermbg=232

" html attribute name
hi Type ctermfg=249
hi Directory ctermfg=33

" attribute value
hi String ctermfg=32
hi helpNote ctermbg=220 ctermfg=16

" non html tags
hi Statement ctermfg=33
" tag name
hi htmlStatement ctermfg=33

hi Define ctermfg=249

