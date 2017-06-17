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
highlight ColorColumn guibg=#f23b92 guifg=NONE gui=NONE

" Conditional (purple-ish)
highlight Conditional guifg=#D961DC guibg=NONE gui=NONE

" Constant (booleans etc) (Pink / Same as Function)
highlight link Constant Function

" statments
highlight Statement guifg=#277BD3 guibg=NONE gui=NONE

" background
highlight Normal guibg=#050809 guifg=#ffffff

" line number
highlight LineNr guifg=#858eed

" cursor line number (white)
highlight CursorLineNr guifg=#ffffff

" Comment
highlight Comment guifg=#7e7e7e guibg=NONE gui=NONE

" PreProc (python decorator, python include etc ...)
highlight PreProc guifg=#eb942a guibg=NONE gui=NONE

" String (lightish purple / same as LineNr)
highlight String guifg=#96dcda guibg=NONE gui=NONE

" Number (Purple)
highlight Number guifg=#8c57f0 guibg=NONE gui=NONE

" Float (same as Number)
highlight link Float Number

" Function (pink)
" highlight Function guifg=#f23b92 guibg=NONE gui=NONE
highlight Function guifg=#de347a guibg=NONE gui=NONE

" Repeat (lightred)
highlight Repeat guifg=#f72358 guibg=NONE gui=NONE

" Operator (pink-ish / Modified for python)
highlight Operator guifg=#f72358 guibg=NONE gui=NONE

" pythonOperator (yellowish)
highlight link pythonOperator pythonRepeat

" Python Import (pink / same as Function)
highlight link pythonImport Function

" Python Run (dark gray)
highlight pythonRun guifg=#575758 guibg=NONE gui=NONE

" pythonException (red)
" highlight pythonException guifg=#ff2449 guibg=NONE gui=NONE
highlight link pythonException Statement

" pythonExClass (turquoise)
highlight link pythonExClass Function

" pythonStrFormat (turquoise)
highlight pythonStrFormat guifg=#DAB752 guibg=NONE gui=NONE

" pythonStrFormatting (same as above)
highlight link pythonStrFormatting pythonStrFormat

" pythonConditional (red as pythonException)
highlight link pythonConditional Conditional

" pythonRepeat (yellow-ish / same as pythonExClass)
highlight pythonRepeat guifg=#f99a34 guibg=NONE gui=NONE

" pythonBoolean
highlight link pythonBoolean Function

"pythonBuiltinObj
highlight link pythonBuiltinObj pythonRepeat

""""""""""""""""""""""""""""""
" Markdown specific settings "
"                            "
""""""""""""""""""""""""""""""
highlight link markdownH1 Function
highlight link markdownH2 markdownH1
highlight link markdownH3 markdownH1
highlight link markdownH4 markdownH1
highlight link markdownH5 markdownH1
highlight link markdownH6 markdownH1

highlight link markdownHeadingDelimiter Statement
highlight link markdownHeadingRule pythonRun
highlight link markdownBoldDelimiter markdownBold
highlight link markdownUrl LineNr
highlight link markdownUrlTitle pythonExClass
highlight link markdownUrlTitleDelimiter pythonExClass

highlight markdownBold guifg=#f5d639 guibg=NONE gui=bold cterm=bold
highlight markdownItalic guifg=#36d977 guibg=NONE gui=italic cterm=italic

highlight markdownLinkText guifg=#ff2449 guibg=NONE gui=NONE cterm=underline

""""""""""""""""""""""""""""""
" NERDTree specific settings "
"                            "
""""""""""""""""""""""""""""""
highlight link NERDTreeOpenable Function
highlight link NERDTreeClosable Function
highlight link NERDTreeDirSlash Function
highlight link NERDTreeDir Function
highlight link NERDTreeCWD pythonConditional

""""""""""""""""""""""""""""""""
" Javascript specific settings "
"                              "
""""""""""""""""""""""""""""""""

highlight link javascriptConditional Conditional
highlight javascriptParens guifg=NONE guibg=NONE gui=NONE
highlight javascriptBraces guifg=NONE guibg=NONE gui=NONE
highlight link javascriptFuncArg String
highlight link javascriptFuncComma String
highlight link javascriptFuncExp Statement
highlight javascriptOpSymbols guifg=NONE guibg=NONE gui=NONE
highlight javascriptFuncEq guifg=NONE guibg=NONE gui=NONE
highlight javascriptEndColons guifg=NONE guibg=NONE gui=NONE
highlight link javascriptIdentifier LineNr
highlight link javascriptNull pythonBuiltinObj
highlight link javascriptBoolean javascriptFuncExp
highlight link javascriptExceptions LineNr
highlight link javascriptLogicSymbols javascriptConditional
highlight link javascriptGlobal javascriptNull
highlight link javascriptBrowserObjects PreProc
highlight link javascriptMessage LineNr
highlight link javascriptHtmlElemProperties javascriptNull
highlight link javascriptDOMObjects Function
highlight link javascriptHtmlEvents String
highlight link javascriptReserved pythonException

highlight link javascriptGlobalObjects LineNr
highlight link javascriptPrototype String
highlight link javascriptEventListenerKeywords Function
highlight link javascriptAjaxMethods Function
highlight link javascriptAjaxProperties javascriptNull
highlight link javascriptDOMMethods String
highlight link javascriptWebAPI LineNr
highlight link javascriptOperator Function

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



