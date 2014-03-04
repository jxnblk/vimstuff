" Vim colour scheme

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'blk'

hi Normal ctermfg=237 ctermbg=231

hi Cursor ctermfg=231 ctermbg=16
hi LineNr ctermfg=242
hi NonText ctermfg=7
hi Constant ctermfg=239
hi SpecialKey term=bold ctermfg=237
hi Title term=bold ctermfg=237
hi Visual term=reverse ctermbg=158
hi Ignore ctermfg=bg

" html <>
hi Identifier ctermfg=239
hi Special ctermfg=237
" not sure what this is
hi PreProc ctermfg=240

hi Operator ctermfg=237

hi FoldColumn ctermbg=7 ctermfg=4
hi Folded ctermbg=7 ctermfg=244
hi StatusLine ctermfg=5 ctermbg=249
hi StatusLineNC ctermfg=8 ctermbg=188
hi VertSplit ctermfg=231 ctermbg=8
hi Wildmenu ctermfg=0 ctermbg=11

hi IncSearch cterm=reverse
hi Search ctermbg=11

hi Comment ctermfg=248
hi Error ctermfg=15 ctermbg=197
hi Todo ctermbg=253 ctermbg=232
hi Type ctermfg=237
hi Directory ctermfg=237

" attribute value
hi String ctermfg=237
hi helpNote ctermbg=220 ctermfg=16

" non html tags
hi Statement ctermfg=237
" tag name
hi htmlStatement ctermfg=237

hi SpellBad ctermbg=253

