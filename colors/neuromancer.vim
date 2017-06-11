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

" Conditional (purple-ish)
highlight Conditional guifg=#a121eb guibg=NONE gui=NONE

" Constant (booleans etc) (Pink / Same as Function)
highlight link Constant Function

" statments
highlight Statement guifg=#5a75ed guibg=NONE gui=NONE

" background
highlight Normal guibg=#000000

" line number
highlight LineNr guifg=#858eed

" cursor line number (white)
highlight CursorLineNr guifg=#ffffff

" Comment
highlight Comment guifg=#585859 guibg=NONE gui=NONE

" PreProc (python decorator, python include etc ...)
highlight PreProc guifg=#eb942a guibg=NONE gui=NONE

" String (lightish purple / same as LineNr)
highlight link String LineNr

" Number (Purple)
highlight Number guifg=#8c57f0 guibg=NONE gui=NONE

" Float (same as Number)
highlight link Float Number

" Function (pink)
highlight Function guifg=#f536a9 guibg=NONE gui=NONE

" Repeat (lightred)
highlight Repeat guifg=#f72358 guibg=NONE gui=NONE

" Operator (pink-ish / Modified for python)
highlight Operator guifg=#f72358 guibg=NONE gui=NONE

" pythonOperator (yellowish)
highlight link pythonOperator pythonExClass

" Python Import (pink / same as Function)
highlight link pythonImport Function

" Python Run (dark gray)
highlight pythonRun guifg=#575758 guibg=NONE gui=NONE

" pythonException (red)
highlight pythonException guifg=#ff2449 guibg=NONE gui=NONE

" pythonExClass (yellowish)
highlight pythonExClass guifg=#f5d639 guibg=NONE gui=NONE

" pythonStrFormat (turquoise)
highlight pythonStrFormat guifg=#36d977 guibg=NONE gui=NONE

" pythonStrFormatting (same as above)
highlight link pythonStrFormatting pythonStrFormat

" pythonConditional (red as pythonException)
highlight link pythonConditional pythonException

" pythonRepeat (yellow-ish / same as pythonExClass)
highlight link pythonRepeat pythonExClass

" pythonBoolean
highlight link pythonBoolean Function
