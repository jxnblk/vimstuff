" Vim colour scheme

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'jxn3-dark'

hi Normal ctermbg=236 ctermfg=231

hi Cursor ctermfg=231 ctermbg=16
hi LineNr ctermfg=152
hi NonText ctermfg=7
hi Constant ctermfg=38
hi SpecialKey term=bold ctermfg=38
" html headings
hi Title term=bold " ctermfg=234
hi Visual term=reverse ctermbg=158
hi Ignore ctermfg=bg

" html <>
hi Identifier ctermfg=38
hi Special ctermfg=38
" not sure what this is
hi PreProc ctermfg=38

hi Operator ctermfg=38

hi FoldColumn ctermbg=159 ctermfg=4
hi Folded ctermbg=158 ctermfg=30
hi StatusLine ctermfg=5 ctermbg=159
hi StatusLineNC ctermfg=8 ctermbg=188
hi VertSplit ctermfg=231 ctermbg=8
hi Wildmenu ctermfg=0 ctermbg=11

hi IncSearch cterm=reverse
hi Search ctermbg=11

hi Comment ctermfg=110
hi Error ctermfg=15 ctermbg=198
hi Todo ctermbg=214 ctermbg=232

" html attribute name
" hi Type ctermfg=241
hi Type ctermfg=137
hi Directory ctermfg=38

" attribute value
hi String ctermfg=38

hi helpNote ctermbg=220 ctermfg=16

" non html tags
hi Statement ctermfg=38
" tag name
hi htmlStatement ctermfg=38

hi Define ctermfg=241

