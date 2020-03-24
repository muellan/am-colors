" vim:fdm=marker sw=2 sts=2 ts=2 expandtab

" color palette
" #000000 #293025 #3C3D34 #3F4037 #4C4D44 
" #5A5C50 #656555 #858575 #BEBEAA
" #F8F8F2 #FFFFFF
" #6E7D82 #808080 #8F8F8F
" #506080 #68ABDD #73CDE1 #80F0FF #A5F5FF #DCFAFF
" #505080 #68539F #B496E5 #B0A0FF #D5C5FF 
" #205020 #206030 #80A060 #50DC82 #66D066 #B4E05A #B6F22E #D2F0CA
" #603020 #A52020 #B07070 #C04040 #FF8080 #FFA090 #F02000  
" #FF7030 #FD971F #FFA546 
" #605020 #989361 #EAE530 #FAEA70 #FFF5A5 
" #FF60A0 #F390E0 #FF00FF  


hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="amdark"

hi Normal            guifg=#F8F8F2 guibg=#3C3D34
hi LineNr            guifg=#858575 guibg=#414237
hi LineNrAbove       guifg=#B07070 guibg=#414237
hi LineNrBelow       guifg=#80A060 guibg=#414237
hi SignColumn        guifg=#F8F8F2 guibg=#414237
hi ColorColumn                     guibg=#414237
hi FoldColumn        guifg=#858575 guibg=#414237
hi Scrollbar         guifg=#858575 guibg=#414237
hi CursorLine                      guibg=#4B4D40 cterm=NONE
hi CursorColumn                    guibg=#4B4D40 cterm=NONE
hi CursorLineNr      guifg=#F8F8F2 guibg=#4B4D40 gui=bold
hi VisualNOS                       guibg=#4B4D40 
hi Visual                          guibg=#606050
hi Folded            guifg=#858575 guibg=#293025
hi Cursor            guifg=#000000 guibg=#80E0FB
hi CursorIM          guifg=#000000 guibg=#A5F5FF
hi lCursor           guifg=#000000 guibg=#80E0FB
hi VertSplit         guifg=#808080 guibg=NONE    gui=bold
hi QuickFixLine      guifg=#ffffff guibg=#656555 gui=bold 

hi TabLineFill       guifg=#5A5C50 guibg=#5A5C50
hi TabLine           guifg=#BEBEAA guibg=#5A5C50 gui=NONE cterm=NONE
hi TabLineSel        guifg=#F8F8F2 guibg=#3C3D34 gui=NONE cterm=NONE

hi StatusLine        guifg=#F8F8E2 guibg=#5A5C50 gui=NONE cterm=NONE
hi StatusLineNC      guifg=#BEBEAA guibg=#4F4F42 gui=NONE cterm=NONE
hi User1             guifg=#BEBEAA guibg=#5A5C50 gui=NONE cterm=NONE
hi User2             guifg=#F8F8E2 guibg=#5A5C50 gui=NONE cterm=NONE
hi User3             guifg=#FFA090 guibg=#5A5C50 gui=NONE cterm=NONE
hi User4             guifg=#FAEA70 guibg=#5A5C50 gui=NONE cterm=NONE
hi User5             guifg=#808075 guibg=#5A5C50 gui=NONE cterm=NONE

hi Terminal          guifg=#F8F8F2 guibg=#3C3D34
hi StatusLineTerm    guifg=#F8F8E2 guibg=#206030 gui=NONE cterm=NONE
hi StatusLineTermNC  guifg=#BEBEAA guibg=#206030 gui=NONE cterm=NONE

hi Delimiter         guifg=#8F8F8F
hi Ignore            guifg=#808080 guibg=NONE
hi Conceal           guibg=#3C3D34
hi NonText           guifg=#5A5C50               gui=NONE
hi SpecialKey        guifg=#5A5C50 guibg=NONE
hi Special           guifg=#B496E5               gui=bold
hi SpecialComment    guifg=#989361               gui=bold

hi EndOfBuffer       guifg=#5A5C50               gui=NONE

hi DiffAdd                         guibg=#205020
hi DiffChange                      guibg=#605020
hi DiffDelete        guifg=#FF8080 guibg=#603020
hi DiffText                        guibg=#4C4745 gui=italic,bold

hi MatchParen        guifg=#000000 guibg=#FD971F gui=bold
hi MatchError        guifg=#FFFFFF guibg=#F02000
hi MatchWord         guifg=#000000 guibg=#FD971F gui=bold

hi Tag               guifg=#B496E5               gui=italic
hi Title             guifg=#FF7030               gui=bold
hi Todo              guifg=#A09B6B guibg=bg      gui=bold

hi Directory         guifg=#B4E05A               gui=bold

hi Error             guifg=#ffffff guibg=#A52020
hi ErrorMsg          guifg=#ffffff guibg=#A52020 
hi WarningMsg        guifg=#FFF5A5 guibg=#756020
hi ModeMsg           guifg=#FFF5A5
hi MoreMsg           guifg=#FFF5A5
hi Question          guifg=#73CDE1

" complete menu
hi WildMenu          guifg=#000000 guibg=#FFF5A5 gui=bold
hi Tooltip           guifg=#C5C5C0 guibg=#606055
hi Menu              guifg=#C5C5C0 guibg=#606055
hi Pmenu             guifg=#C5C5C0 guibg=#606055
hi PmenuSbar         guifg=#BEBEAA guibg=#606055
hi PmenuSel          guifg=#000000 guibg=#FFF5A5
hi PmenuThumb        guifg=#606055 guibg=#BEBEAA

hi Search            guifg=#F8F8F2 guibg=#68539F gui=NONE
hi IncSearch         guifg=#000000 guibg=#FFF5A5 gui=NONE

" spell checking
if has("spell")
    hi SpellBad      guisp=#FF7030 gui=undercurl  ctermbg=52
    hi SpellCap      guisp=#D5C5FF gui=undercurl  ctermbg=59
    hi SpellLocal    guisp=#73CDE1 gui=undercurl  ctermbg=17
    hi SpellRare     guisp=#FFA546 gui=undercurl  ctermbg=58
endif

hi Debug       guifg=#BCA3A3 gui=bold
hi Underlined  guifg=NONE    gui=underline


"--------------------------------------------------------------------
" plugins
"--------------------------------------------------------------------
hi CleverF     guifg=#FF00FF gui=bold

" yank highlighting
hi Flashy                  guibg=#506080  ctermbg=60
hi HighlightedyankRegion   guibg=#506080  ctermbg=60

" netrw
hi netrwExe guifg=#F8F8F2 guibg=#3C3D34 gui=bold

" NERD Tree
hi NERDTreeOpenBuffer guifg=#80F0FF guibg=#202119 gui=bold

" Clap
hi ClapInput                 guifg=#FFFFFF guibg=#606055 gui=bold
hi ClapSpinner               guifg=#FFFFFF guibg=#606055 gui=NONE
hi ClapDisplay               guifg=NONE    guibg=#606055 gui=NONE
hi ClapPreview               guifg=NONE    guibg=#414237 gui=NONE
hi ClapSelected              guifg=#303030 guibg=#989361 gui=NONE
hi ClapSelectedSign          guifg=#606055 guibg=#989361 gui=bold
hi ClapCurrentSelection      guifg=#000000 guibg=#FFF5A5 gui=bold
hi ClapCurrentSelectionSign  guifg=#989361 guibg=#FFF5A5 gui=bold
hi ClapNoMatchesFound        guifg=#FFFFFF guibg=#A52020 gui=NONE
hi ClapMatches               guifg=#FFE050 guibg=NONE    gui=NONE
let g:clap_fuzzy_match_hl_groups = [
  \ [118 , '#fd9020'] ,
  \ [82  , '#fd9020'] ,
  \ [46  , '#fda020'] ,
  \ [47  , '#fdb025'] ,
  \ [48  , '#fec030'] ,
  \ [49  , '#ffd040'] ,
  \ [50  , '#ffe050'] ,
  \ [51  , '#fff060'] ,
  \ [87  , '#ffff70'] ,
  \ [123 , '#ffff90'] ,
  \ [159 , '#ffffb0'] ,
  \ [195 , '#ffffd0'] ,
  \ ]

" CtrlP
hi CtrlPMatch guifg=#D5C5FF guibg=#505080  gui=NONE

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
 
" indent line plugin
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#5A5C50'

" indent guides plugin
hi IndentGuidesEven guibg=#3F4037
hi IndentGuidesOdd  guibg=#3C3D34
" braceless plugin indent guide
hi BracelessIndent guibg=#4C4D44 ctermbg=239
 
" signify / signature
hi ShowMarksHLl    guifg=#B6F22E guibg=#414237 gui=NONE
hi ShowMarksHLu    guifg=#B6F22E guibg=#414237 gui=bold    
hi ShowMarksHLo    guifg=#80F0FF guibg=#414237 gui=NONE
hi ShowMarksHLm    guifg=#EAE530 guibg=#414237 gui=bold

" ALE (Asynchronous Lint Engine)
hi ALEErrorSign     guifg=#FF5040 guibg=#414237 gui=bold
hi ALEWarningSign   guifg=#EAE530 guibg=#414237 gui=bold
hi ALEError         guifg=#FF8080 guibg=#600000 gui=bold
hi ALEWarning       guifg=#FFFF80 guibg=#606000 gui=bold
hi ALEInfo          guifg=#A0FFFF guibg=#000060 gui=NONE 
" hi ALEStyleError    guifg=NONE    guibg=#000000 gui=NONE  
" hi ALEStyleWarning  guifg=NONE    guibg=#000000 gui=NONE 

" GitGutter
hi GitGutterAdd           guifg=#B6F22E guibg=#414237 gui=bold
hi GitGutterChange        guifg=#EAE530 guibg=#414237 gui=bold
hi GitGutterDelete        guifg=#FF5040 guibg=#414237 gui=bold
hi GitGutterChangeDelete  guifg=#F03010 guibg=#414237 gui=bold

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guibg=#F0961E guifg=#000000 gui=bold
hi PoppyLevel2 guibg=#3296F0 guifg=#000000 gui=bold
hi PoppyLevel3 guibg=#96F032 guifg=#000000 gui=bold
hi PoppyLevel4 guibg=#E650DC guifg=#000000 gui=bold
hi PoppyLevel5 guibg=#F1FF32 guifg=#000000 gui=bold
hi PoppyLevel6 guibg=#FF4032 guifg=#000000 gui=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']

" Visual-Multi (multiple cursors)
hi VisualMultiExtend  guifg=NONE     guibg=#505080  gui=NONE
hi VisualMultiCursor  guifg=#000000  guibg=#B0A0FF  gui=NONE
" hi VisualMultiMono    guifg=#000000  guibg=#FAEA70  gui=NONE
hi VisualMultiMono    guifg=#000000  guibg=#60A0F0  gui=NONE
hi VisualMultiInsert  guifg=#000000  guibg=#FFA546  gui=NONE
let g:VM_Mono_hl   = 'VisualMultiMono'
let g:VM_Extend_hl = 'VisualMultiExtend'
let g:VM_Cursor_hl = 'VisualMultiCursor'
let g:VM_Insert_hl = 'VisualMultiInsert'

" multi-cursor
" hi multiple_cursors_cursor term=reverse cterm=reverse gui=reverse
" hi link multiple_cursors_visual Visual

" tagbar
hi link TagbarComment Comment
hi TagbarKind                   guifg=#ffffff gui=bold
hi TagbarNestedKind             guifg=#50dc82
hi link TagbarScope Type
hi link TagbarType  Structure
hi TagbarSignature              guifg=#A0C070
hi TagbarFoldIcon               guifg=#ffffff gui=bold
hi TagbarVisibilityPublic       guifg=#209020
hi TagbarVisibilityProtected    guifg=#C5A000
hi TagbarVisibilityPrivate      guifg=#C04040

" startify start screen
hi StartifySection  guifg=#ffffff guibg=NONE    gui=bold
hi StartifyHeader   guifg=#bbb0a0 guibg=NONE    
hi StartifyFooter   guifg=#bbb0a0 guibg=NONE    
hi StartifyBracket  guifg=#C04040 guibg=NONE    
hi StartifyNumber   guifg=#FF7030 guibg=NONE    
hi StartifyFile     guifg=#FAEA70 guibg=NONE    
hi StartifyPath     guifg=#A28262 guibg=NONE    
hi StartifySlash    guifg=#757055 guibg=NONE    
hi StartifySpecial  guifg=#FFA546 guibg=NONE    gui=bold
hi StartifySelect   guifg=#fff2c0 guibg=#fff060


"--------------------------------------------------------------------
" syntax higlighting 
"--------------------------------------------------------------------
" built-in
hi Comment         guifg=#837E69 guibg=NONE  
hi Keyword         guifg=#B496E5 guibg=NONE gui=bold
hi Statement       guifg=#B496E5 guibg=NONE gui=bold
hi Conditional     guifg=#B496E5 guibg=NONE gui=bold
hi Repeat          guifg=#B496E5 guibg=NONE gui=bold
hi Exception       guifg=#B496E5 guibg=NONE gui=bold
hi Loop            guifg=#B496E5 guibg=NONE gui=bold
hi Operator        guifg=#F8F8F2 guibg=NONE
hi Function        guifg=#F8F8F2 guibg=NONE gui=bold
hi Identifier      guifg=#D2F0CA guibg=NONE
hi Label           guifg=#F390E0 guibg=NONE gui=bold

hi Constant        guifg=#B496E5 guibg=NONE gui=bold
hi Boolean         guifg=#B496E5 guibg=NONE gui=bold,italic
hi Character       guifg=#FAEA70 guibg=NONE
hi SpecialChar     guifg=#F0CA00 guibg=NONE gui=bold
hi String          guifg=#FAEA70 guibg=NONE
hi Number          guifg=#FFA090 guibg=NONE
hi Float           guifg=#FFA090 guibg=NONE

hi Structure       guifg=#B496E5 guibg=NONE gui=bold
hi StorageClass    guifg=#B496E5 guibg=NONE gui=bold
hi Type            guifg=#70D0E5 guibg=NONE gui=NONE
hi Typedef         guifg=#70D0E5 guibg=NONE

hi PreProc         guifg=#FF60A0 guibg=NONE gui=bold
hi PreCondit       guifg=#FF60A0 guibg=NONE gui=bold
hi Include         guifg=#FF60A0 guibg=NONE gui=bold
hi cInclude        guifg=#FF60A0 guibg=NONE gui=bold
hi Define          guifg=#FF60A0 guibg=NONE gui=bold
hi Macro           guifg=#F390E0 guibg=NONE 

hi Namespace       guifg=#6E7D82 guibg=NONE gui=italic

" xml
hi link xmlTag     Keyword
hi link xmlTagName Keyword
hi link xmlEndTag  xmlTag
hi xmlAttrib guifg=#B4E05A
" hi xmlNamespace guifg=#  guibg=#  gui=# 
" hi xmlString    guifg=#  guibg=#  gui=# 
" hi xmlRegion    guifg=#  guibg=#  gui=# 
" hi xmlEntity    guifg=#  guibg=#  gui=# 
" hi xmlCdata     guifg=#  guibg=#  gui=# 

" html
hi link htmlTag         xmlTag
hi link htmlEndTag      xmlEndTag
hi link htmlArg         xmlAttrib
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
hi      mmaPattern      guifg=#B4E05A
hi      mmaPatternName  guifg=#B4E05A
hi      mmaOperator     guifg=#70D0E5  gui=bold
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


" --------------------------------------------------------------------
" {{{ dark terminal colors
" --------------------------------------------------------------------
if &t_Co > 255
    hi Boolean          ctermfg=111  ctermbg=NONE cterm=NONE
    hi Character        ctermfg=226  ctermbg=NONE cterm=NONE
    hi ColorColumn      ctermfg=NONE ctermbg=239  cterm=NONE
    hi Comment          ctermfg=101  ctermbg=NONE cterm=NONE
    hi Conceal          ctermfg=255  ctermbg=237  cterm=NONE
    hi Conditional      ctermfg=147  ctermbg=NONE cterm=bold
    hi Constant         ctermfg=147  ctermbg=NONE cterm=bold
    hi CtrlPMatch       ctermfg=120
    hi Cursor           ctermfg=87   ctermbg=87   cterm=NONE
    hi CursorColumn     ctermfg=NONE ctermbg=239  cterm=NONE
    hi CursorLine       ctermfg=NONE ctermbg=239  cterm=NONE
    hi CursorLineNr     ctermfg=255  ctermbg=239  cterm=NONE
    hi Define           ctermfg=205  ctermbg=NONE cterm=NONE
    hi DiffAdd          ctermfg=231  ctermbg=64   cterm=NONE
    hi DiffChange       ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffDelete       ctermfg=88   ctermbg=NONE cterm=NONE
    hi DiffText         ctermfg=231  ctermbg=24   cterm=NONE
    hi Directory        ctermfg=155  ctermbg=NONE cterm=bold
    hi ErrorMsg         ctermfg=231  ctermbg=197  cterm=NONE
    hi Exception        ctermfg=147  ctermbg=NONE cterm=bold
    hi Float            ctermfg=209  ctermbg=NONE cterm=NONE
    hi FoldColumn       ctermfg=102  ctermbg=238  cterm=NONE
    hi Folded           ctermfg=242  ctermbg=235  cterm=NONE
    hi Function         ctermfg=231  ctermbg=NONE cterm=bold
    hi Identifier       ctermfg=150  ctermbg=NONE cterm=NONE
    hi IncSearch        ctermfg=235  ctermbg=228  cterm=NONE
    hi Include          ctermfg=205  ctermbg=NONE cterm=bold
    hi Keyword          ctermfg=147  ctermbg=NONE cterm=bold
    hi Label            ctermfg=186  ctermbg=NONE cterm=NONE
    hi LineNr           ctermfg=102  ctermbg=238  cterm=NONE
    hi Loop             ctermfg=147  ctermbg=NONE cterm=bold
    hi Macro            ctermfg=218  ctermbg=NONE cterm=NONE
    hi MatchParen       ctermfg=0    ctermbg=208  cterm=NONE
    hi NonText          ctermfg=240  ctermbg=NONE cterm=NONE
    hi Normal           ctermfg=255  ctermbg=237  cterm=NONE
    hi Number           ctermfg=209  ctermbg=NONE cterm=NONE
    hi Operator         ctermfg=231  ctermbg=NONE cterm=NONE
    hi Pmenu            ctermfg=253  ctermbg=243  cterm=NONE
    hi PmenuSbar        ctermbg=236
    hi PmenuSel         ctermfg=255  ctermbg=240  cterm=NONE
    hi PreCondit        ctermfg=205  ctermbg=NONE cterm=bold
    hi PreProc          ctermfg=205  ctermbg=NONE cterm=bold
    hi Repeat           ctermfg=147  ctermbg=NONE cterm=bold
    hi Search           ctermfg=NONE ctermbg=61   cterm=NONE
    hi ShowMarksHLl     ctermfg=154  ctermbg=238  cterm=NONE
    hi ShowMarksHLm     ctermfg=226  ctermbg=238  cterm=bold
    hi ShowMarksHLo     ctermfg=33   ctermbg=238  cterm=NONE
    hi ShowMarksHLu     ctermfg=154  ctermbg=238  cterm=bold
    hi SignColumn       ctermfg=NONE ctermbg=238  cterm=NONE
    hi Special          ctermfg=231  ctermbg=NONE cterm=NONE
    hi SpecialChar      ctermfg=220  ctermbg=NONE cterm=NONE
    hi SpecialKey       ctermfg=240  ctermbg=NONE cterm=NONE
    hi Statement        ctermfg=147  ctermbg=NONE cterm=bold
    hi StatusLine       ctermfg=15   ctermbg=238  cterm=bold
    hi StatusLineNC     ctermfg=NONE ctermbg=NONE cterm=NONE
    hi StorageClass     ctermfg=81   ctermbg=NONE cterm=bold
    hi String           ctermfg=226  ctermbg=NONE cterm=NONE
    hi Structure        ctermfg=81   ctermbg=NONE cterm=bold
    hi Tag              ctermfg=147  ctermbg=NONE cterm=bold
    hi Tag              ctermfg=197  ctermbg=NONE cterm=NONE
    hi Title            ctermfg=208  ctermbg=NONE cterm=bold
    hi Todo             ctermfg=95   ctermbg=NONE cterm=inverse,bold
    hi TabLineFill      ctermfg=0    ctermbg=0    cterm=NONE
    hi TabLine          ctermbg=0    ctermfg=250  cterm=NONE
    hi TabLineSel       ctermbg=190  ctermfg=0    cterm=NONE
    hi Type             ctermfg=81   ctermbg=NONE cterm=NONE
    hi Typedef          ctermfg=81   ctermbg=NONE cterm=NONE
    hi Underlined       ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit        ctermfg=241  ctermbg=241  cterm=NONE
    hi Visual           ctermfg=NONE ctermbg=59   cterm=NONE
    hi WarningMsg       ctermfg=231  ctermbg=197  cterm=NONE
    hi WildMenu         ctermfg=235  ctermbg=190  cterm=NONE
endif
" }}}

" Must be at the end, because of ctermbg=234 bug.
set background=dark

