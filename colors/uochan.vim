" Vim color file
"
" Author: Masashi Iizuka (@uochan)
" powered by Villustrator( http://www.villustrator.com/ )
"

set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="uochan"

hi Normal      guifg=#ffffff    guibg=#000000
hi Comment     guifg=#3369ab    guibg=NONE
hi Constant    guifg=#b359b3    guibg=NONE
hi String      ctermfg=magenta guifg=#c09dd4    guibg=NONE
hi htmlTagName guifg=#bdbdbd    guibg=NONE
hi Identifier  guifg=#ffffff    guibg=NONE
hi Statement   guifg=#ffffff    guibg=NONE
hi PreProc     guifg=#e3c635    guibg=NONE
hi Type        guifg=#ffffff    guibg=NONE
hi Function    guifg=#000000    guibg=NONE
hi Repeat      guifg=#ffffff    guibg=NONE
hi Operator    guifg=#ffffff    guibg=NONE
hi Error       guibg=#ff0000    guifg=#ffffff
hi TODO        guibg=#0011ff    guifg=#ffffff

hi link character      constant
hi link number         constant
hi link boolean        constant
hi link Float          Number
hi link Conditional    Repeat
hi link Label          Statement
hi link Keyword        Statement
hi link Exception      Statement
hi link Include        PreProc
hi link Define         PreProc
hi link Macro          PreProc
hi link PreCondit      PreProc
hi link StorageClass   Type
hi link Structure      Type
hi link Typedef        Type
hi link htmlTag        Special
hi link Tag            Special
hi link SpecialChar    Special
hi link Delimiter      Special
hi link SpecialComment Special
hi link Debug          Special
