set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "neuromancer"
let s:colors = {
    \ "dark_blue": "#63ABD3",
    \ "turquoise": "#6AFFB7",
    \ "pop_purple": "#DC91DC",
    \ "dark_purple": "#8C77F0",
    \ "light_purple": "#858EED",
    \ "dark_gray": "#7E7E7E",
    \ "orange": "#f5d639",
    \ "red": "#ff586b",
    \ "pink": "#f72358",
    \ "light_pink": "#DE347A",
    \ "hot_pink": "#E9729F",
    \ "black": "#050809",
    \ "white": "#FFFFFF",
    \ "green": "#36D977",
    \ "yellow": "#FFF313",
\ }

function! Hi(name, guifg, guibg, gui)
    let l:cmd = "hi " . a:name . " guibg=" . a:guibg . " guifg=" . a:guifg . " gui=" . a:gui
    exe l:cmd
endfunc

call Hi("Normal", s:colors["white"], s:colors["black"], "NONE")
call Hi("ColorColumn", "NONE", s:colors["hot_pink"],"NONE")
call Hi("LineNr", s:colors["light_purple"], "NONE", "NONE")
call Hi("CursorLineNr", s:colors["white"], "NONE", "NONE")
call Hi("Conditional", s:colors["light_purple"], "NONE", "NONE")
call Hi("Function", s:colors["hot_pink"], "NONE", "NONE")
call Hi("Constant", s:colors["hot_pink"], "NONE", "NONE")
call Hi("Statement", s:colors["dark_blue"], "NONE", "NONE")
call Hi("Comment", s:colors["dark_gray"], "NONE", "NONE")
call Hi("PreProc", s:colors["orange"], "NONE", "NONE")
call Hi("String", s:colors["turquoise"], "NONE", "NONE")
call Hi("Number", s:colors["dark_purple"], "NONE", "NONE")
call Hi("Float", s:colors["dark_purple"], "NONE", "NONE")
call Hi("Repeat", s:colors["red"], "NONE", "NONE")
call Hi("Operator", s:colors["red"], "NONE", "NONE")

""""""""""""""""""""""""""""""
"    SQL specific settings   "
"                            "
""""""""""""""""""""""""""""""
hi link sqlType String
hi link sqlKeyword Conditional


""""""""""""""""""""""""""""""
"   HTML specific settings   "
"                            "
""""""""""""""""""""""""""""""
hi htmlTitle guifg=#DC91DC guibg=NONE gui=underline cterm=underline
hi link htmlTag Normal
hi link htmlEndTag Normal
hi link htmlTagName Statement
hi link htmlArg Function
hi link htmlH1 htmlTitle
hi link htmlH2 htmlTitle
hi link htmlH3 htmlTitle
hi link htmlH4 htmlTitle
hi link htmlH5 htmlTitle
hi link htmlH6 htmlTitle

""""""""""""""""""""""""""""""
"  Python specific settings  "
"                            "
""""""""""""""""""""""""""""""

" lighten up orange

hi link pythonImport Function
hi link pythonRepeat Conditional
hi link pythonOperator pythonRepeat
hi link pythonException Conditional
hi link pythonExClass Repeat
hi link pythonStrFormat PreProc
hi link pythonStrFormatting pythonStrFormat
hi link pythonConditional Conditional
hi link pythonBoolean Function
hi link pythonBuiltinObj Repeat
hi pythonRun guifg=#575758 guibg=NONE gui=NONE

""""""""""""""""""""""""""""""
"   Vim specific settings    "
"                            "
""""""""""""""""""""""""""""""
hi link vimFunction Function
hi link vimUserFunc Function
hi link vimOperParen Normal
hi link vimParenSep Function
hi link vimFuncVar Conditional
hi link vimHiLink Function
hi link vimHiGroup Function
hi link vimGroup String
hi link vimHiKeyList LineNr
hi link vimHiGuiFgBg LineNr
hi link vimHiGui LineNr
hi link vimHiGuiRgb String
hi link vimSynType String
hi link vimHiClear String
hi link vimOption Conditional
hi link vimVar LineNr
hi link vimOper Normal
hi link vimHiCTerm Conditional
hi link vimHiCTermFgBg Conditional
hi link vimAutoEventList Function
hi link vimAutoEvent Function
hi link vimMapMod Function
hi link vimMapModKey Function
hi link vimNotation String
hi link vimBracket String

""""""""""""""""""""""""""""""
" Markdown specific settings "
"                            "
""""""""""""""""""""""""""""""
hi link markdownH1 Function
hi link markdownH2 markdownH1
hi link markdownH3 markdownH1
hi link markdownH4 markdownH1
hi link markdownH5 markdownH1
hi link markdownH6 markdownH1

hi link markdownHeadingDelimiter Statement
hi link markdownHeadingRule pythonRun
hi link markdownBoldDelimiter markdownBold
hi link markdownUrl LineNr
hi link markdownUrlTitle pythonExClass
hi link markdownUrlTitleDelimiter pythonExClass

hi markdownBold guifg=#f5d639 guibg=NONE gui=bold cterm=bold
hi markdownItalic guifg=#36d977 guibg=NONE gui=italic cterm=italic

hi markdownLinkText guifg=#ff2449 guibg=NONE gui=NONE cterm=underline

""""""""""""""""""""""""""""""
" NERDTree specific settings "
"                            "
""""""""""""""""""""""""""""""
hi link NERDTreeOpenable Function
hi link NERDTreeClosable Function
hi link NERDTreeDirSlash Function
hi link NERDTreeDir Function
hi link NERDTreeCWD pythonConditional

""""""""""""""""""""""""""""""""
" Javascript specific settings "
"                              "
""""""""""""""""""""""""""""""""
hi link javascriptImport Statement
hi link javascriptExport Statement
hi link javascriptIdentifierName Normal
hi link javascriptVariable Conditional
hi link javascriptNodeGlobal Function
hi link javascriptBOMWindowMethod Function
hi link javascriptTry Conditional
hi link javascript_asserter Repeat
hi link javascriptOperator Statement
hi link javascriptBOMWindowProp Function

call Hi("javascriptFuncArg", s:colors["yellow"], "NONE", "NONE")
call Hi("javascriptNumber", s:colors["turquoise"], "NONE", "NONE")
call Hi("javascriptObjectLabel", s:colors["dark_purple"], "NONE", "NONE")

hi link javascriptConditional Conditional
hi link javascriptEndColons Normal
hi javascriptParens guifg=NONE guibg=NONE gui=NONE
hi javascriptBraces guifg=NONE guibg=NONE gui=NONE
hi link javascriptFuncArg String
hi link javascriptFuncComma String
hi link javascriptFuncExp Statement
hi javascriptOpSymbols guifg=NONE guibg=NONE gui=NONE
hi javascriptFuncEq guifg=NONE guibg=NONE gui=NONE
hi javascriptEndColons guifg=NONE guibg=NONE gui=NONE
hi link javascriptIdentifier LineNr
hi link javascriptNull pythonBuiltinObj
hi link javascriptBoolean Conditional
hi link javascriptExceptions LineNr
hi link javascriptLogicSymbols javascriptConditional
hi link javascriptGlobal Function
hi link javascriptBrowserObjects PreProc
hi link javascriptMessage LineNr
hi link javascriptHtmlElemProperties PreProc
hi link javascriptDOMObjects LineNr
hi link javascriptHtmlEvents String
hi link javascriptReserved Statement
hi link javascriptGlobalObjects LineNr
hi link javascriptPrototype String
hi link javascriptEventListenerKeywords Function
hi link javascriptAjaxMethods Function
hi link javascriptAjaxProperties Statement
hi link javascriptDOMMethods Function
hi link javascriptWebAPI LineNr
hi link javascriptOperator Statement
hi link javascriptOpSymbols Function
hi link javascriptParens Normal
hi link javascriptTemplateVar PreProc
hi link javascriptTemplateDelim PreProc

""""""""""""""""""""""""""""""""
"   Sass specific settings     "
"                              "
""""""""""""""""""""""""""""""""
hi link sassInclude Function
hi link cssFunctionName Statement
hi cssStringQ guifg=NONE guibg=NONE gui=NONE
hi link cssStringQQ String
hi link sassVariable Statement
hi link cssColor String
hi link cssUnitDecorators String
hi link cssFontAttr Conditional
hi link sassMixin LineNr
hi link sassMixing Normal
hi link sassMixinName String
hi link sassAmpersand String
hi link sassMedia String
hi link sassMediaQuery Function
hi link cssFunctionName Function

hi link sassClass Function
hi link sassClassChar Normal

hi link sassId Statement
hi link sassIdChar Normal

hi link sassFunctionDecl Function
hi link sassControl Function
hi link sassDebug Function
hi link sassWarn Function
hi link sassReturn Function
hi link sassPlaceholder String


hi link sassProperty LineNr
hi link cssTextProp  LineNr
hi link cssBoxProp LineNr
hi link cssIEUIProp LineNr
hi link cssUIProp LineNr
hi link cssPositioningProp LineNr
hi link cssBackgroundProp LineNr
hi link cssPageProp LineNr
hi link cssListProp LineNr
hi link cssFontProp LineNr
hi link cssMultiColumnProp LineNr
hi link cssAuralProp LineNr
hi link cssAnimationProp LineNr
hi link cssTableProp LineNr
hi link cssDimensionProp LineNr
hi link cssBorderProp LineNr
hi link cssTransformProp LineNr
hi link cssTransitionProp LineNr
hi link cssMediaProp LineNr
hi link cssFlexibleBoxProp LineNr
hi link cssColorProp LineNr

hi link sassCssAttribute cssCommonAttr
hi link cssPseudoClassId Normal
hi link cssTextAttr cssCommonAttr
hi link cssMultiColumnAttr cssCommonAttr
hi link cssValueLength cssCommonAttr
hi link cssValueNumber cssCommonAttr
hi link cssTagName String
hi link cssAttrComma String
hi link cssSelectorOp Function

" separator
" MatchParen
" Special
" Identifier
" Type
" Error (currenlty white on red)
" Todo (currently blue on yellow)

