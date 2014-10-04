" Vim colour scheme

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'jxn5'

hi Normal ctermfg=233 ctermbg=231

hi Cursor ctermfg=1 ctermbg=16
hi LineNr ctermfg=7
hi NonText ctermfg=7
hi Constant ctermfg=24
hi SpecialKey term=bold ctermfg=1
" html headings
hi Title ctermfg=233
hi Visual term=reverse ctermbg=158
" hi Ignore ctermfg=bg

" html <>
hi Special ctermfg=238
hi Identifier ctermfg=238
" not sure what this is
hi PreProc ctermfg=0

hi Operator ctermfg=0

hi FoldColumn ctermbg=159 ctermfg=4
hi Folded ctermbg=158 ctermfg=31
hi StatusLine ctermfg=5 ctermbg=159
hi StatusLineNC ctermfg=8 ctermbg=188
hi VertSplit ctermfg=231 ctermbg=250
hi Wildmenu ctermfg=0 ctermbg=11

hi IncSearch cterm=reverse
hi Search ctermbg=11

hi Comment ctermfg=242
hi Error ctermfg=15 ctermbg=198
hi Todo ctermbg=214 ctermbg=232

" html attribute name
hi Type ctermfg=238
hi Directory ctermfg=23

" attribute value
hi String ctermfg=25

hi helpNote ctermbg=220 ctermfg=16

" non html tags
hi Statement ctermfg=238
" tag name
hi htmlStatement ctermfg=238

hi Define ctermfg=241

" hi HtmlHiLink ctermfg=25
hi htmlLink ctermfg=125

