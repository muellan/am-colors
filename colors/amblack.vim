" vim:fdm=marker sw=2 sts=2 ts=2 expandtab

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="amblack"

hi Normal          guifg=#FFFFFF guibg=#000000
hi LineNr          guifg=#707070 guibg=#252525
hi SignColumn      guifg=#F8F8F2 guibg=#252525
hi ColorColumn                   guibg=#202020
hi FoldColumn      guifg=#707070 guibg=#252525
hi CursorLine                    guibg=#303030 cterm=none
hi CursorColumn                  guibg=#303030 cterm=none
hi CursorLineNr    guifg=#FEFEFA guibg=#303030 gui=bold
hi VisualNOS                     guibg=#404040
hi Visual                        guibg=#404040
hi Folded          guifg=#707070 guibg=#293025
hi Cursor          guifg=#000000 guibg=#80E0FB
hi CursorIM        guifg=#000000 guibg=#80E0FB
hi iCursor         guifg=#000000 guibg=#80E0FB
" hi Scrollbar         
" hi Tooltip           

hi TabLineFill     guifg=#404040 guibg=#404040
hi TabLine         guibg=#404040 guifg=#909090 gui=none cterm=none
hi TabLineSel      guibg=#000000 guifg=#FFFFFF gui=bold cterm=none

hi StatusLine      guifg=#D0D0D0 guibg=#404040 gui=none cterm=none
hi StatusLineNC    guifg=#808080 guibg=#303030 gui=none cterm=none
hi User1           guifg=#404040 guibg=#909090 gui=none cterm=none
hi User2           guifg=#D0D0D0 guibg=#606060 gui=none cterm=none
hi User3           guifg=#C0C0C0 guibg=#404040 gui=none cterm=none
hi User4           guifg=#D00000 guibg=#404040 gui=none cterm=none

hi QuickFixLine    guifg=#ffffff guibg=#656555 gui=bold 

" hi Menu              
hi WildMenu        guifg=#000000 guibg=#FFFFFF gui=bold
hi VertSplit       guifg=#707070               gui=bold

hi Ignore          guifg=#808080 guibg=bg
hi Conceal         guifg=#FFFFFF
hi NonText         guifg=#585750               gui=NONE
hi EndOfBuffer     guifg=#585750               gui=NONE

hi SpecialKey      guifg=#585750
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#D0A0FF guibg=bg      gui=bold
hi Delimiter       guifg=#8F8F8F

hi DiffAdd                       guibg=#205020
hi DiffChange                    guibg=#605020
hi DiffDelete      guifg=#FF8080 guibg=#603020
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi MatchError      guifg=#FFFFFF guibg=#F02000

hi Tag             guifg=#D0A0FF               gui=italic
hi Title           guifg=#FF7020               gui=bold
hi Todo            guifg=#A09B6B guibg=bg      gui=bold

hi Directory       guifg=#A6E22E               gui=bold

hi Error           guifg=#ffffff guibg=#A52020
hi ErrorMsg        guifg=#ffffff guibg=#A52020 
hi WarningMsg      guifg=#FFF5A5 guibg=#756020
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Question        guifg=#66D9EF

" complete menu
hi Pmenu           guifg=#d5d5d4 guibg=#707065
hi PmenuSel                      guibg=#505045
hi PmenuSbar                     guibg=#404035
hi PmenuThumb      guifg=#66D9EF

hi Search          guifg=#F8F8F2 guibg=#68539F gui=none
hi IncSearch       guifg=#000000 guibg=#E6DC85 gui=none

" spell checking
if has("spell")
    hi SpellBad    guisp=#F05000               gui=undercurl  
    hi SpellCap    guisp=#6060F0               gui=undercurl  
    hi SpellLocal  guisp=#70F0F0               gui=undercurl  
    hi SpellRare   guisp=#F0C000               gui=undercurl  
endif


"--------------------------------------------------------------------
" plugins
"--------------------------------------------------------------------
hi Debug           guifg=#BCA3A3               gui=bold
hi Underlined      guifg=#808080               gui=underline
hi CleverF         guifg=#FF00FF               gui=bold

" yank highlighting
hi HighlightedyankRegion   guibg=#506080    ctermbg=60

" indent line plugin
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#525048'

" indent guides plugin
hi IndentGuidesEven guibg=#151515
hi IndentGuidesOdd  guibg=#000000
" braceless plugin indent guide
hi BracelessIndent guibg=#303030 ctermbg=239

" bufexplorer
hi link bufExplorerBufNbr      Number
hi link bufExplorerMapping     Special
hi link bufExplorerHelp        Normal
hi link bufExplorerOpenIn      Identifier
hi link bufExplorerSortBy      Title
hi link bufExplorerSplit       NonText
hi link bufExplorerTitle       NonText
hi link bufExplorerActBuf      Identifier
hi link bufExplorerAltBuf      String
hi link bufExplorerCurBuf      Type
hi link bufExplorerHidBuf      Normal
hi link bufExplorerLockedBuf   Special
hi link bufExplorerModBuf      Exception
hi link bufExplorerUnlBuf      Comment
hi link bufExplorerInactBuf    Comment

" ALE (Asynchronous Lint Engine)
hi ALEErrorSign     guifg=#F03010 guibg=#000000 gui=bold
hi ALEWarningSign   guifg=#EAE530 guibg=#000000 gui=bold
hi ALEError         guifg=#FF8080 guibg=#000000 gui=bold
hi ALEWarning       guifg=#FFFF80 guibg=#000000 gui=bold
hi ALEInfo          guifg=#A0FFFF guibg=#000000 gui=NONE 
" hi ALEStyleError    guifg=NONE    guibg=#000000 gui=NONE  
" hi ALEStyleWarning  guifg=NONE    guibg=#000000 gui=NONE 

" GitGutter
hi GitGutterAdd          guifg=#B6F22E guibg=#000000 gui=bold
hi GitGutterChange       guifg=#EAE530 guibg=#000000 gui=bold
hi GitGutterDelete       guifg=#F03010 guibg=#000000 gui=bold
hi GitGutterChangeDelete guifg=#F03010 guibg=#000000 gui=bold

" multi-cursor
hi link multiple_cursors_visual Visual
hi multiple_cursors_cursor term=reverse cterm=reverse gui=reverse

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guibg=#F0961E guifg=#000000 gui=bold
hi PoppyLevel2 guibg=#3296F0 guifg=#000000 gui=bold
hi PoppyLevel3 guibg=#96F032 guifg=#000000 gui=bold
hi PoppyLevel4 guibg=#E650DC guifg=#000000 gui=bold
hi PoppyLevel5 guibg=#F1FF32 guifg=#000000 gui=bold
hi PoppyLevel6 guibg=#FF4032 guifg=#000000 gui=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']


"--------------------------------------------------------------------
" syntax higlighting 
"--------------------------------------------------------------------
" built-in
hi Comment         guifg=#837E69 
hi Keyword         guifg=#D0A0FF               gui=bold
hi Statement       guifg=#D0A0FF               gui=bold
hi Conditional     guifg=#D0A0FF               gui=bold
hi Repeat          guifg=#D0A0FF               gui=bold
hi Exception       guifg=#D0A0FF               gui=bold
hi Loop            guifg=#D0A0FF               gui=bold
hi Operator        guifg=#FFFFFF
hi Function        guifg=#FFFFFF               gui=bold
hi Identifier      guifg=#D2F0CA
hi Label           guifg=#F080D0               gui=bold

hi Constant        guifg=#D0A0FF               gui=bold
hi Boolean         guifg=#D0A0FF               gui=bold,italic
hi Character       guifg=#FFF000
hi SpecialChar     guifg=#F0D020               gui=bold
hi String          guifg=#FFF000
hi Number          guifg=#FFA050
hi Float           guifg=#FFA050

hi Structure       guifg=#D0A0FF               gui=bold
hi StorageClass    guifg=#D0A0FF               gui=bold
hi Type            guifg=#50D0F0               gui=none
hi Typedef         guifg=#50D0F0

hi PreProc         guifg=#FA508C               gui=bold
hi PreCondit       guifg=#FA508C               gui=bold
hi Include         guifg=#FA508C               gui=bold
hi cInclude        guifg=#FA508C               gui=bold
hi Define          guifg=#FA508C               gui=bold
hi Macro           guifg=#F286DD               

" xml
hi link xmlTag Keyword
hi link xmlTagName Keyword  
hi link xmlEndTag xmlTag
hi xmlAttrib    guifg=#A6E22E

" html
hi link htmlTag xmlTag
hi link htmlEndTag xmlEndTag
hi link htmlArg xmlAttrib
hi link htmlSpecialChar xmlEntity

" json
hi link jsonKeyword Normal
hi link jsonPadding Operator
hi link jsonString  String
hi link jsonTest    Label
hi link jsonEscape  SpecialChar
hi link jsonNumber  Number
hi link jsonBraces  Include
hi link jsonNull    Keyword
hi link jsonBoolean Boolean
hi link jsonNoise   Normal
hi link jsonQuote   String

" Mathematica (mma)
hi      mmaPattern      guifg=#A6E22E
hi      mmaPatternName  guifg=#A6E22E
hi      mmaOperator     guifg=#50D0F0 gui=bold
hi link mmaComment      Comment
hi link mmaSymbol       Normal
hi link mmaSystemSymbol Keyword
hi link mmaString       String
hi link mmaSpecial      Normal
hi link mmaNumber       Number
hi link mmaError        Error
hi link mmaBracket      Normal
hi link mmaTodo         Todo
hi link mmaMessage      Type
hi link mmaSlot         Include

if has("win32") || has("win16") || has("win64")
    let &colorcolumn=join(range(81,999),",")
endif

" Must be at the end, because of ctermbg=234 bug.
set background=dark

