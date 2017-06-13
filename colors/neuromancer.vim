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
highlight Conditional guifg=#a121eb guibg=NONE gui=NONE

" Constant (booleans etc) (Pink / Same as Function)
highlight link Constant Function

" statments
highlight Statement guifg=#5a75ed guibg=NONE gui=NONE

" background
highlight Normal guibg=#191623 guifg=#ffffff

" line number
highlight LineNr guifg=#858eed

" cursor line number (white)
highlight CursorLineNr guifg=#ffffff

" Comment
highlight Comment guifg=#7e7e7e guibg=NONE gui=NONE

" PreProc (python decorator, python include etc ...)
highlight PreProc guifg=#eb942a guibg=NONE gui=NONE

" String (lightish purple / same as LineNr)
" highlight link String LineNr
highlight String guifg=#6ac5a7 guibg=NONE gui=NONE

" Number (Purple)
highlight Number guifg=#8c57f0 guibg=NONE gui=NONE

" Float (same as Number)
highlight link Float Number

" Function (pink)
highlight Function guifg=#f23b92 guibg=NONE gui=NONE

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
highlight pythonStrFormat guifg=#e9de2a guibg=NONE gui=NONE

" pythonStrFormatting (same as above)
highlight link pythonStrFormatting pythonStrFormat

" pythonConditional (red as pythonException)
highlight pythonConditional guifg=#ffc589 guibg=NONE gui=NONE

" pythonRepeat (yellow-ish / same as pythonExClass)
highlight pythonRepeat guifg=#d16767 guibg=NONE gui=NONE

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
