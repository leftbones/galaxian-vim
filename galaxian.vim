" Galaxian, a space-themed colorscheme inspired by the Game Boy Color line-up
" Created by Evan Parker (https://github.com/evprkr/galaxian-vim)

hi clear
let python_highlight_all=1

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "galaxian"

" Variable      HEX code 	 Description
let s:none=     "NONE" 	  	 " transparent
let s:bg=		"#1c1c22"    " blueish black (background)
let s:fg=		"#f1f1f1"    " off white (foreground)
let s:fg2=  	"#dedede"    " fg+
let s:fg3=		"#cacaca"    " fg++
let s:fg4=		"#b7b7b7"    " fg+++
let s:bg2=		"#292932"    " bg+
let s:bg3=		"#373743"    " bg++
let s:bg4=		"#454554"    " bg+++
let s:keyword=	"#0197F4"    " blue
let s:builtin=  "#04AEAD"    " teal
let s:const=	"#9F59C5"    " 'not magenta' purple
let s:comment=	"#405f5a"    " greenish gray
let s:func=		"#ff7538"    " everything rhymes with orange
let s:str=		"#07c566"    " pokemon emerald
let s:type=		"#EF476F"    " technically pink
let s:var=		"#ffce5c"    " off-yellow
let s:warning=	"#EF476F"    " just red (but actually pink)
let s:warning2=	"#EF476F"    " just red 2: electric boogaloo
let s:linenr=	"#474C53"    " 'nothing special' dark gray

" General Hightlighting
exe 'hi Normal 					guifg='s:fg' guibg='s:none
exe 'hi Cursor 					guifg='s:bg' guibg='s:fg
exe 'hi CursorLine  			guibg='s:bg2
exe 'hi CursorLineNr 			guifg='s:str' guibg='s:bg
exe 'hi CursorColumn  			guibg='s:bg2
exe 'hi ColorColumn  			guibg='s:bg2
exe 'hi LineNr 					guifg='s:linenr
exe 'hi VertSplit 				guifg='s:fg3' guibg='s:bg3
exe 'hi MatchParen				guifg='s:warning2'  gui=underline'
exe 'hi StatusLine 				guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu 					guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  				guibg='s:bg3
exe 'hi IncSearch 				guifg='s:bg' guibg='s:keyword' gui=bold'
exe 'hi Search   				gui=underline'
exe 'hi Directory 				guifg='s:const
exe 'hi Folded 					guifg='s:builtin' guibg='s:bg
exe 'hi WildMenu 				guifg='s:str' guibg='s:bg
exe 'hi TabLine 				guifg='s:builtin' guibg='s:bg3
exe 'hi TabLineFill 			guifg='s:bg2
exe 'hi TabLineSel 				guifg='s:builtin' guibg='s:bg4
exe 'hi ErrorMsg				guifg='s:fg' guibg='s:warning
exe 'hi MatchParen				guibg='s:bg4' guifg='s:none
exe 'hi Boolean 				guifg='s:const
exe 'hi Character 				guifg='s:const
exe 'hi Comment				 	guifg='s:comment
exe 'hi Conditional 			guifg='s:keyword
exe 'hi Constant 				guifg='s:const
exe 'hi Todo 					guibg='s:bg
exe 'hi Define 					guifg='s:keyword
exe 'hi DiffAdd				 	guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete 				guibg='s:bg2
exe 'hi DiffChange 				guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText 				guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg				guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg				guifg='s:fg' guibg='s:warning2
exe 'hi Float				 	guifg='s:const
exe 'hi Function 				guifg='s:func
exe 'hi Identifier				guifg='s:type
exe 'hi Keyword 				guifg='s:keyword'  cterm=bold'
exe 'hi Label 					guifg='s:var
exe 'hi NonText					guifg='s:bg4' guibg='s:bg2
exe 'hi Number					guifg='s:const
exe 'hi Operator 				guifg='s:keyword
exe 'hi PreProc 				guifg='s:keyword
exe 'hi Special 				guifg='s:fg
exe 'hi SpecialKey 				guifg='s:fg2' guibg='s:bg2
exe 'hi Statement 				cterm=bold guifg='s:keyword
exe 'hi StorageClass 			guifg='s:type'  gui=italic'
exe 'hi String 					guifg='s:str
exe 'hi Tag 					guifg='s:keyword
exe 'hi Title 					guifg='s:fg'  gui=bold'
exe 'hi Todo 					guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type 					guifg='s:type
exe 'hi ExtraWhitespace         guibg='s:none
exe 'hi Underlined   			gui=underline'

" Custom Highlighting
exe 'hi EndOfBuffer 			guifg='s:linenr
exe 'hi Visual 					guibg='s:bg3' guifg='s:builtin

" Python Highlighting
exe 'hi pythonSpaceError		guibg='s:none
exe 'hi pythonBoolean 			guifg='s:builtin
exe 'hi pythonBuiltinType 		guifg='s:builtin
exe 'hi pythonImport 			guifg='s:builtin
exe 'hi pythonInclude 			guifg='s:builtin
exe 'hi pythonClassVar 			cterm=bold guifg='s:builtin
exe 'hi pythonStrInterpRegion 	guifg='s:type
exe 'hi pythonStrFormat 		guifg='s:type
exe 'hi pythonBuiltinFunc 		guifg='s:fg
exe 'hi pythonFunctionCall 		guifg='s:var
