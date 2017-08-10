set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "neuromancer"
let s:colors = {
    \ "dark_blue": "#54C9FF",
    \ "turquoise": "#6AFFB7",
    \ "dark_purple": "#282948",
    \ "light_purple": "#858EED",
    \ "dark_gray": "#7E7E7E",
    \ "orange": "#ED6352",
    \ "red": "#ff586b",
    \ "hot_pink": "#E9729F",
    \ "black": "#050809",
    \ "white": "#FFFFFF",
    \ "green": "#2CEAA3",
    \ "yellow": "#FFF94F",
\ }

function! Hi(name, guifg, guibg, gui)
    let l:cmd = "hi " . a:name . " guibg=" . a:guibg . " guifg=" . a:guifg . " gui=" . a:gui
    exe l:cmd
endfunc

call Hi("Normal", s:colors["white"], s:colors["dark_purple"], "NONE")
call Hi("ColorColumn", "NONE", s:colors["hot_pink"],"NONE")
call Hi("LineNr", s:colors["white"], "NONE", "NONE")
call Hi("CursorLineNr", s:colors["white"], "NONE", "NONE")
call Hi("Conditional", s:colors["light_purple"], "NONE", "NONE")
call Hi("Function", s:colors["hot_pink"], "NONE", "NONE")
call Hi("Constant", s:colors["hot_pink"], "NONE", "NONE")
call Hi("Statement", s:colors["dark_blue"], "NONE", "NONE")
call Hi("Comment", s:colors["dark_gray"], "NONE", "NONE")
call Hi("PreProc", s:colors["orange"], "NONE", "NONE")
call Hi("String", s:colors["yellow"], "NONE", "NONE")
call Hi("Number", s:colors["dark_purple"], "NONE", "NONE")
call Hi("Float", s:colors["dark_purple"], "NONE", "NONE")
call Hi("Repeat", s:colors["red"], "NONE", "NONE")
call Hi("Operator", s:colors["red"], "NONE", "NONE")

""""""""""""""""""""""""""""""
"    SQL specific settings   "
"                            "
""""""""""""""""""""""""""""""
call Hi("sqlType", s:colors["yellow"], "NONE", "NONE")
call Hi("sqlKeyword", s:colors["light_purple"], "NONE", "NONE")

""""""""""""""""""""""""""""""
"   HTML specific settings   "
"                            "
""""""""""""""""""""""""""""""

call Hi("htmlTitle", s:colors["light_purple"], "NONE", "underline")
call Hi("htmlH1", s:colors["light_purple"], "NONE", "underline")
call Hi("htmlH2", s:colors["light_purple"], "NONE", "underline")
call Hi("htmlH3", s:colors["light_purple"], "NONE", "underline")
call Hi("htmlH4", s:colors["light_purple"], "NONE", "underline")
call Hi("htmlH5", s:colors["light_purple"], "NONE", "underline")
call Hi("htmlH6", s:colors["light_purple"], "NONE", "underline")

call Hi("htmlTag", s:colors["dark_blue"], "NONE", "NONE")
call Hi("htmlEndTag", s:colors["dark_blue"], "NONE", "NONE")
call Hi("htmlTagName", s:colors["dark_blue"], "NONE", "NONE")
call Hi("htmlArg", s:colors["hot_pink"], "NONE", "NONE")

""""""""""""""""""""""""""""""
"  Python specific settings  "
"                            "
""""""""""""""""""""""""""""""

" lighten up orange

call Hi("pythonImport", s:colors["hot_pink"], "NONE", "NONE")
call Hi("pythonRepeat", s:colors["light_purple"], "NONE", "NONE")
call Hi("pythonOperator", s:colors["light_purple"], "NONE", "NONE")
call Hi("pythonException", s:colors["light_purple"], "NONE", "NONE")
call Hi("pythonExClass", s:colors["orange"], "NONE", "NONE")
call Hi("pythonStrFormat", s:colors["dark_blue"], "NONE", "NONE")
call Hi("pythonStrFormatting", s:colors["dark_blue"], "NONE", "NONE")
call Hi("pythonConditional", s:colors["light_purple"], "NONE", "NONE")
call Hi("pythonBoolean", s:colors["hot_pink"], "NONE", "NONE")
call Hi("pythonBuilinObj", s:colors["green"], "NONE", "NONE")
hi pythonRun guifg=#575758 guibg=NONE gui=NONE

""""""""""""""""""""""""""""""
"   Vim specific settings    "
"                            "
""""""""""""""""""""""""""""""

call Hi("vimFunction", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimUserFunc", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimParenSep", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimHiLink", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimAutoEventList", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimAutoEvent", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimMapMod", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimMapModKey", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimHiGroup", s:colors["hot_pink"], "NONE", "NONE")
call Hi("vimGroup", s:colors["yellow"], "NONE", "NONE")
call Hi("vimHiGuiRgb", s:colors["yellow"], "NONE", "NONE")
call Hi("vimSynType", s:colors["yellow"], "NONE", "NONE")
call Hi("vimHiClear", s:colors["yellow"], "NONE", "NONE")
call Hi("vimNotation", s:colors["yellow"], "NONE", "NONE")
call Hi("vimBracket", s:colors["yellow"], "NONE", "NONE")
call Hi("vimOperParen", s:colors["white"], "NONE", "NONE")
call Hi("vimHiKeyList", s:colors["white"], "NONE", "NONE")
call Hi("vimHiGuiFgBg", s:colors["white"], "NONE", "NONE")
call Hi("vimHiGui", s:colors["white"], "NONE", "NONE")
call Hi("vimVar", s:colors["white"], "NONE", "NONE")
call Hi("vimOper", s:colors["white"], "NONE", "NONE")
call Hi("vimFuncVar", s:colors["light_purple"], "NONE", "NONE")
call Hi("vimOption", s:colors["light_purple"], "NONE", "NONE")
call Hi("vimHiCTerm", s:colors["light_purple"], "NONE", "NONE")
call Hi("vimHiCTermFgBg", s:colors["light_purple"], "NONE", "NONE")

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
call Hi("NERDTreeOpenable", s:colors["hot_pink"], "NONE", "NONE")
call Hi("NERDTreeClosable", s:colors["hot_pink"], "NONE", "NONE")
call Hi("NERDTreeDirSlash", s:colors["hot_pink"], "NONE", "NONE")
call Hi("NERDTreeDir", s:colors["hot_pink"], "NONE", "NONE")
call Hi("NERDTreeCWD", s:colors["light_purple"], "NONE", "NONE")

""""""""""""""""""""""""""""""""
" Javascript specific settings "
"                              "
""""""""""""""""""""""""""""""""

call Hi("javascriptIdentifierName", s:colors["white"], "NONE", "NONE")
call Hi("javascript_asserter", s:colors["red"], "NONE", "NONE")
call Hi("javascriptVariable", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptTry", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptExceptions", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptImport", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptExport", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptOperator", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptBOMWindowProp", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptBOMWindowMethod", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptNodeGlobal", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptFuncArg", s:colors["yellow"], "NONE", "NONE")
call Hi("javascriptNumber", s:colors["turquoise"], "NONE", "NONE")
call Hi("javascriptObjectLabel", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptConditial", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptBoolean", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptLogicSymbols", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptNull", s:colors["orange"], "NONE", "NONE")
call Hi("javascriptOpSymbol", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptOpSymbols", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptIdentifier", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptFuncKeyword", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptFuncArg", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptRepeat", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptForOperator", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptFuncComma", s:colors["white"], "NONE", "NONE")
call Hi("javascriptHtmlEvents", s:colors["yellow"], "NONE", "NONE")
call Hi("javascriptPrototype", s:colors["yellow"], "NONE", "NONE")
call Hi("javascriptFuncExp", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptReserved", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptAjaxProperties", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptOperator", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptGlobalMethod", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptIdentifier", s:colors["light_purple"], "NONE", "NONE")
call Hi("javascriptMessage", s:colors["white"], "NONE", "NONE")
call Hi("javascriptDOMObjects", s:colors["white"], "NONE", "NONE")
call Hi("javascriptGlobalObjects", s:colors["white"], "NONE", "NONE")
call Hi("javascriptWebAPI", s:colors["white"], "NONE", "NONE")
call Hi("javascriptDOMDocMethod", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptQDimensions", s:colors["yellow"], "NONE", "NONE")
call Hi("javascriptQEvents", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptTemplateSubstitution", s:colors["dark_blue"], "NONE", "NONE")
call Hi("javascriptGlobal", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptEventListenerKeywords", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptAjaxMethods", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptDOMMethods", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptOpSymbols", s:colors["hot_pink"], "NONE", "NONE")
call Hi("javascriptParens", "NONE", "NONE", "NONE")
call Hi("javascriptBraces", "NONE", "NONE", "NONE")
call Hi("javascriptFuncEq", "NONE", "NONE", "NONE")
call Hi("javascriptEndColons", "NONE", "NONE", "NONE")

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

