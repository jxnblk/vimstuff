set background=light
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="jxn"
hi Normal guifg=#444444 guibg=NONE
hi Comment guifg=#aaaaaa guibg=NONE
hi Constant guifg=#007799 guibg=NONE
hi String guifg=#0088aa guibg=NONE
hi htmlTagName guifg=#007799 guibg=NONE
hi Identifier guifg=#0099bb guibg=NONE
hi Statement guifg=#007799 guibg=NONE
hi PreProc guifg=#007799 guibg=NONE
hi Type guifg=#007799 guibg=NONE
hi Function guifg=#444444 guibg=NONE
hi Repeat guifg=#444444 guibg=NONE
hi Operator guifg=#007799 guibg=NONE
hi Error guibg=#ff0000 guifg=NONE
hi TODO guibg=#0011ff guifg=NONE
hi LineNr guifg=#bbbbbb ctermfg=16
hi NonText guifg=#eeeeee
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
