set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "neuromancer"

" separator
" MatchParen
" Special
" Identifier
" Type
" Error (currenlty white on red)
" Todo (currently blue on yellow)


" Colored column to the right
hi ColorColumn guibg=#f23b92 guifg=NONE gui=NONE

" Conditional (purple-ish)
hi Conditional guifg=#D961DC guibg=NONE gui=NONE

" Constant (booleans etc) (Pink / Same as Function)
hi link Constant Function

" statments
hi Statement guifg=#277BD3 guibg=NONE gui=NONE

" background
hi Normal guibg=#050809 guifg=#ffffff

" line number
hi LineNr guifg=#858eed

" cursor line number (white)
hi CursorLineNr guifg=#ffffff

" Comment
hi Comment guifg=#7e7e7e guibg=NONE gui=NONE

" PreProc (python decorator, python include etc ...)
hi PreProc guifg=#eb942a guibg=NONE gui=NONE

" String (lightish purple / same as LineNr)
hi String guifg=#96dcda guibg=NONE gui=NONE

" Number (Purple)
hi Number guifg=#8c57f0 guibg=NONE gui=NONE

" Float (same as Number)
hi link Float Number

" Function (pink)
" hi Function guifg=#f23b92 guibg=NONE gui=NONE
hi Function guifg=#de347a guibg=NONE gui=NONE

" Repeat (lightred)
hi Repeat guifg=#f72358 guibg=NONE gui=NONE

" Operator (pink-ish / Modified for python)
hi Operator guifg=#f72358 guibg=NONE gui=NONE

" pythonOperator (yellowish)
hi link pythonOperator pythonRepeat

" Python Import (pink / same as Function)
hi link pythonImport Function

" Python Run (dark gray)
hi pythonRun guifg=#575758 guibg=NONE gui=NONE

" pythonException (red)
" hi pythonException guifg=#ff2449 guibg=NONE gui=NONE
hi link pythonException Statement

" pythonExClass (turquoise)
hi link pythonExClass Function

" pythonStrFormat (turquoise)
hi pythonStrFormat guifg=#DAB752 guibg=NONE gui=NONE

" pythonStrFormatting (same as above)
hi link pythonStrFormatting pythonStrFormat

" pythonConditional (red as pythonException)
hi link pythonConditional Conditional

" pythonRepeat (yellow-ish / same as pythonExClass)
hi pythonRepeat guifg=#f99a34 guibg=NONE gui=NONE

" pythonBoolean
hi link pythonBoolean Function

"pythonBuiltinObj
hi link pythonBuiltinObj pythonRepeat

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

hi link javascriptConditional Conditional
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
hi link javascriptBoolean javascriptFuncExp
hi link javascriptExceptions LineNr
hi link javascriptLogicSymbols javascriptConditional
hi link javascriptGlobal javascriptNull
hi link javascriptBrowserObjects PreProc
hi link javascriptMessage LineNr
hi link javascriptHtmlElemProperties javascriptNull
hi link javascriptDOMObjects LineNr
hi link javascriptHtmlEvents String
hi link javascriptReserved pythonException

hi link javascriptGlobalObjects LineNr
hi link javascriptPrototype String
hi link javascriptEventListenerKeywords Function
hi link javascriptAjaxMethods Function
hi link javascriptAjaxProperties javascriptNull
hi link javascriptDOMMethods String
hi link javascriptWebAPI LineNr
hi link javascriptOperator Function
hi link javascriptOpSymbols Function
hi link javascriptParens Normal

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
hi link cssPositioningProp LineNr
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



