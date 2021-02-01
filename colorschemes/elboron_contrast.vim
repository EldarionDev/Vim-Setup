set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "Elboron Contrast"

highlight Normal guibg=#141f1f guifg=#3366cc

highlight cInclude guifg=#990000 guibg=NONE gui=NONE
highlight cIncluded guifg=#993300 guibg=NONE gui=NONE
highlight link cDefine cInclude
highlight cNumbers guifg=#00e600 guibg=None gui=None
highlight link cNumber cNumbers
highlight cString guifg=#00ff99 guibg=None gui=None
highlight cFormat guifg=#ff0066 guibg=None gui=None
highlight cPreCondit guifg=#ff0000 guibg=None gui=None
highlight link cPreConditMatch cPreCondit
highlight cComment guifg=#00cc99 guibg=None gui=None
highlight cSpecialCharacter guifg=#cc0066 guibg=None gui=None
highlight cStorageClass guifg=#cc7a00 guibg=None gui=None
highlight cType guifg=#e6e600 guibg=None gui=None
highlight cStructure guifg=#e6e600 guibg=None gui=bold
highlight cRepeat guifg=#ff0000 guibg=None gui=None
highlight link cConditional cRepeat
highlight link cStatement cRepeat
highlight cOperator guifg=#ff0000 guibg=None gui=italic
highlight cConstant guifg=#0066ff guibg=None gui=bold,italic
highlight cParen guifg=#009933 guibg=None gui=None
highlight cBracket guifg=#00b33c guibg=None gui=Bold
highlight cBlock guifg=#33cc33 guibg=None gui=None
highlight cLabel guifg=#ff0066 guibg=None gui=Italic
