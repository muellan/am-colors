" vim:fdm=marker sw=2 sts=2 ts=2 expandtab

" #000000 #293025 #3C3D34 #3F4037 #4C4D44 #5A5C50 #656555 
" #FFFFFF #F8F8F2 #BEBEAA #858575 #8F8F8F #808080 
" #3296F0 #68ABDD #73CDE1 #80F0FF #A5F5FF #DCFAFF #506080 #6E7D82 
" #B0A0FF #B8A0E9 #D5C5FF #E0D5FF                 #505080 #68539F 
" #96F032 #B6F22E #B4E05A #C0E080 #50DC82 #66D066 #205020 #80A060 #D2F0CA
" #F02000 #FF5040 #A52020 #C04040 #FF8080 #FFA090 #603020 #B07070 
" #FF7030 #FD971F #F0961E #FFA546 #FFB86C
" #F1FF32 #EAE530 #FAEA70 #FFF5A5 #FFF2C0         #605020 #989361 
" #FF00FF #E650DC #FF60A0 #F390E0 

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
hi ColorColumn                     guibg=#414237
hi SignColumn        guifg=#F8F8F2 guibg=#414237
hi FoldColumn        guifg=#858575 guibg=#414237
hi Scrollbar         guifg=#858575 guibg=#414237
hi CursorLine                      guibg=#4B4D40          cterm=NONE
hi CursorColumn                    guibg=#4B4D40          cterm=NONE
hi CursorLineNr      guifg=#FFFFFF guibg=#4B4D40 gui=bold
hi CursorLineSign    guifg=#FFFFFF guibg=#4B4D40 gui=bold
hi CursorLineFold    guifg=#FFFFFF guibg=#4B4D40 gui=bold
hi VisualNOS                       guibg=#4B4D40 
hi Visual                          guibg=#606050
hi Folded            guifg=#858575 guibg=#303028
hi Cursor            guifg=#000000 guibg=#80E0FB
hi CursorIM          guifg=#000000 guibg=#A5F5FF
hi lCursor           guifg=#000000 guibg=#80E0FB
hi VertSplit         guifg=#808065 guibg=NONE    gui=bold
hi QuickFixLine      guifg=#ffffff guibg=#656555 gui=bold 

hi TabLineFill       guifg=#5A5C50 guibg=#5A5C50          cterm=NONE
hi TabLine           guifg=#BEBEAA guibg=#5A5C50 gui=NONE cterm=NONE
hi TabLineSel        guifg=#F8F8F2 guibg=#3C3D34 gui=NONE cterm=NONE

hi StatusLine        guifg=#F8F8E2 guibg=#5A5C50 gui=NONE cterm=NONE
hi StatusLineNC      guifg=#BEBEAA guibg=#4F4F42 gui=NONE cterm=NONE
hi User1             guifg=#BEBEAA guibg=#5A5C50 gui=NONE cterm=NONE
hi User2             guifg=#858575 guibg=#5A5C50 gui=NONE cterm=NONE
hi User3             guifg=#FFA090 guibg=#5A5C50 gui=NONE cterm=NONE
hi User4             guifg=#FAEA70 guibg=#5A5C50 gui=NONE cterm=NONE
hi User5             guifg=#808075 guibg=#5A5C50 gui=NONE cterm=NONE

hi Terminal          guifg=#F8F8F2 guibg=#3C3D34          cterm=NONE
hi StatusLineTerm    guifg=#F8F8E2 guibg=#5A5C50 gui=NONE cterm=NONE
hi StatusLineTermNC  guifg=#BEBEAA guibg=#4F4F42 gui=NONE cterm=NONE

hi Delimiter         guifg=#8F8F8F
hi Ignore            guifg=#808080 guibg=NONE
hi Conceal           guibg=#3C3D34
hi NonText           guifg=#5A5C50               gui=NONE
hi SpecialKey        guifg=#5A5C50 guibg=NONE
hi Special           guifg=#B8A0E9               gui=bold
hi SpecialComment    guifg=#989361               gui=bold

hi EndOfBuffer       guifg=#5A5C50               gui=NONE

hi DiffAdd                         guibg=#205020
hi DiffChange                      guibg=#605020
hi DiffDelete        guifg=#FF8080 guibg=#603020
hi DiffText                        guibg=#4C4745 gui=italic,bold

hi MatchParen        guifg=#000000 guibg=#FD971F gui=bold
hi MatchError        guifg=#FFFFFF guibg=#F02000
hi MatchWord         guifg=#000000 guibg=#FD971F gui=bold

hi Tag               guifg=#B8A0E9               gui=italic
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
hi PmenuSel          guifg=#000000 guibg=#C5C5B0
hi PmenuThumb        guifg=#606055 guibg=#BEBEAA

hi Search            guifg=#F8F8F2 guibg=#68539F gui=NONE
hi CurSearch         guifg=#000000 guibg=#D5C5FF gui=NONE
hi IncSearch         guifg=#000000 guibg=#FFF5A5 gui=NONE

if has("spell")
    hi SpellBad      guisp=#FF7030 gui=undercurl
    hi SpellCap      guisp=#D5C5FF gui=undercurl
    hi SpellLocal    guisp=#73CDE1 gui=undercurl
    hi SpellRare     guisp=#FFA546 gui=undercurl
endif

hi Debug       guifg=#BCA3A3 gui=bold
hi Underlined  guifg=NONE    gui=underline


"--------------------------------------------------------------------
" plugins {{{
"--------------------------------------------------------------------
hi CleverF     guifg=#FF00FF gui=bold

" yank highlighting
hi Flashy                  guibg=#506080
hi HighlightedyankRegion   guibg=#506080

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
  \ [118 , '#FD9020'] ,
  \ [82  , '#FD9020'] ,
  \ [46  , '#FDA020'] ,
  \ [47  , '#FDB025'] ,
  \ [48  , '#FEC030'] ,
  \ [49  , '#FFD040'] ,
  \ [50  , '#FFE050'] ,
  \ [51  , '#FFF060'] ,
  \ [87  , '#FFFF70'] ,
  \ [123 , '#FFFF90'] ,
  \ [159 , '#FFFFB0'] ,
  \ [195 , '#FFFFD0'] ,
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
hi BracelessIndent guibg=#4C4D44
 
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
hi link ALEStyleError    ALEError
hi link ALEStyleWarning  ALEWarning

" GitGutter
hi GitGutterAdd           guifg=#B6F22E guibg=#414237 gui=bold
hi GitGutterChange        guifg=#EAE530 guibg=#414237 gui=bold
hi GitGutterDelete        guifg=#FF5040 guibg=#414237 gui=bold
hi GitGutterChangeDelete  guifg=#FF5040 guibg=#414237 gui=bold

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guibg=#F0961E guifg=#000000 gui=bold
hi PoppyLevel2 guibg=#3296F0 guifg=#000000 gui=bold
hi PoppyLevel3 guibg=#96F032 guifg=#000000 gui=bold
hi PoppyLevel4 guibg=#E650DC guifg=#000000 gui=bold
hi PoppyLevel5 guibg=#F1FF32 guifg=#000000 gui=bold
hi PoppyLevel6 guibg=#FF5040 guifg=#000000 gui=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']

" Visual-Multi (multiple cursors)
hi VisualMultiExtend  guifg=NONE     guibg=#505080  gui=NONE
hi VisualMultiCursor  guifg=#000000  guibg=#B0A0FF  gui=NONE
hi VisualMultiMono    guifg=#000000  guibg=#60A0F0  gui=NONE
hi VisualMultiInsert  guifg=#000000  guibg=#FFA546  gui=NONE
let g:VM_Mono_hl   = 'VisualMultiMono'
let g:VM_Extend_hl = 'VisualMultiExtend'
let g:VM_Cursor_hl = 'VisualMultiCursor'
let g:VM_Insert_hl = 'VisualMultiInsert'

" multi-cursor
hi link multiple_cursors_visual Visual
hi multiple_cursors_cursor gui=reverse

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

" find & replace
hi FNRFind          guifg=#000000 guibg=#B6F22E gui=NONE
hi FNRReplace       guifg=#000000 guibg=#FDB01F gui=NONE
hi FNRIndicatorOff  guifg=#9585A5 guibg=NONE    gui=NONE
hi FNRIndicatorOn   guifg=#D8C8FF guibg=NONE    gui=bold
hi FNRActiveMode    guifg=#B0A0FF guibg=NONE    gui=bold
hi FNRActiveFind    guifg=#B6F22E guibg=NONE    gui=bold
hi FNRActiveReplace guifg=#FDB01F guibg=NONE    gui=bold

" startify start screen
hi StartifySection  guifg=#FFFFFF guibg=NONE    gui=bold
hi StartifyHeader   guifg=#BBB0A0 guibg=NONE    
hi StartifyFooter   guifg=#BBB0A0 guibg=NONE    
hi StartifyBracket  guifg=#B04040 guibg=NONE    
hi StartifyNumber   guifg=#FF7038 guibg=NONE    
hi StartifyFile     guifg=#FFF064 guibg=NONE    
hi StartifyPath     guifg=#A28262 guibg=NONE    
hi StartifySlash    guifg=#757055 guibg=NONE    
hi StartifySpecial  guifg=#FEA020 guibg=NONE    gui=bold
hi StartifySelect   guifg=#FFF2C0 guibg=#FFF060
" }}}


"--------------------------------------------------------------------
" syntax higlighting {{{
"--------------------------------------------------------------------
" built-in
hi Comment           guifg=#837E69 guibg=NONE  
hi Keyword           guifg=#B8A0E9 guibg=NONE gui=bold
hi Statement         guifg=#B8A0E9 guibg=NONE gui=bold
hi Conditional       guifg=#B8A0E9 guibg=NONE gui=bold
hi Repeat            guifg=#B8A0E9 guibg=NONE gui=bold
hi Exception         guifg=#B8A0E9 guibg=NONE gui=bold
hi Loop              guifg=#B8A0E9 guibg=NONE gui=bold
hi Operator          guifg=#F8F8F2 guibg=NONE
hi Function          guifg=#F8F8F2 guibg=NONE gui=bold
hi Identifier        guifg=#D2F0CA guibg=NONE
hi Label             guifg=#FFB86C guibg=NONE gui=bold

hi Constant          guifg=#B8A0E9 guibg=NONE gui=bold
hi Boolean           guifg=#B8A0E9 guibg=NONE gui=bold,italic
hi Character         guifg=#FAEA70 guibg=NONE
hi SpecialChar       guifg=#FFB86C guibg=NONE gui=bold
hi String            guifg=#FAEA70 guibg=NONE
hi Number            guifg=#FFA090 guibg=NONE
hi Float             guifg=#FFA090 guibg=NONE

hi Structure         guifg=#B8A0E9 guibg=NONE gui=bold
hi StorageClass      guifg=#B8A0E9 guibg=NONE gui=bold
hi Type              guifg=#70D0E5 guibg=NONE gui=NONE
hi Typedef           guifg=#70D0E5 guibg=NONE

hi PreProc           guifg=#FF60A0 guibg=NONE gui=bold
hi PreCondit         guifg=#FF60A0 guibg=NONE gui=bold
hi Include           guifg=#FF60A0 guibg=NONE gui=bold
hi cInclude          guifg=#FF60A0 guibg=NONE gui=bold
hi Define            guifg=#FF60A0 guibg=NONE gui=bold
hi Macro             guifg=#F390E0 guibg=NONE 

hi Namespace         guifg=#6E7D82 guibg=NONE gui=italic

hi Enumeration       guifg=#70D0E5 guibg=NONE gui=bold
hi Enumerator        guifg=#50DC82 guibg=NONE gui=italic
hi Attribute         guifg=#A5A0B5 guibg=NONE 
hi AttributeKeyword  guifg=#B8A0E9 guibg=NONE 
hi AttributeBrackets guifg=#B8A0E9 guibg=NONE gui=bold

" C++
hi def link cppAttribute         Attribute
hi def link cppAttributeKeyword  AttributeKeyword
hi def link cppAttributeBrackets AttributeBrackets
hi def link cppSTLnamespace      Namespace
hi def link cppSTLenum           Enumeration
hi def link cppSTLconcept        Typedef

" xml
hi link xmlTag       Keyword
hi link xmlTagName   Keyword
hi link xmlEndTag    xmlTag
hi link xmlNamespace Namespace
hi link xmlString    String
hi xmlAttrib guifg=#B4E05A
" hi xmlRegion    
" hi xmlEntity   
" hi xmlCdata   

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
" }}}


" --------------------------------------------------------------------
" terminal (256 colors) {{{
" --------------------------------------------------------------------
if &t_Co > 255
  hi ALEError                  ctermfg=210  ctermbg=52      cterm=bold
  hi ALEErrorSign              ctermfg=203  ctermbg=59      cterm=bold
  hi ALEInfo                   ctermfg=159  ctermbg=17      cterm=NONE
  hi ALEWarning                ctermfg=228  ctermbg=58      cterm=bold
  hi ALEWarningSign            ctermfg=185  ctermbg=59      cterm=bold
  hi Attribute                 ctermfg=145  ctermbg=NONE
  hi AttributeBrackets         ctermfg=146  ctermbg=NONE    cterm=bold
  hi AttributeKeyword          ctermfg=146  ctermbg=NONE
  hi Boolean                   ctermfg=111  ctermbg=NONE    cterm=NONE
  hi BracelessIndent                        ctermbg=239
  hi Character                 ctermfg=221  ctermbg=NONE    cterm=NONE
  hi cInclude                  ctermfg=205  ctermbg=NONE    cterm=bold
  hi ClapCurrentSelection      ctermfg=16   ctermbg=229     cterm=bold
  hi ClapCurrentSelectionSign  ctermfg=101  ctermbg=229     cterm=bold
  hi ClapDisplay               ctermfg=NONE ctermbg=59      cterm=NONE
  hi ClapInput                 ctermfg=231  ctermbg=59      cterm=bold
  hi ClapMatches               ctermfg=221  ctermbg=NONE    cterm=NONE
  hi ClapNoMatchesFound        ctermfg=231  ctermbg=124     cterm=NONE
  hi ClapPreview               ctermfg=NONE ctermbg=59      cterm=NONE
  hi ClapSelected              ctermfg=59   ctermbg=101     cterm=NONE
  hi ClapSelectedSign          ctermfg=59   ctermbg=101     cterm=bold
  hi ClapSpinner               ctermfg=231  ctermbg=59      cterm=NONE
  hi CleverF                   ctermfg=201                  cterm=bold
  hi ColorColumn               ctermfg=NONE ctermbg=239     cterm=NONE
  hi Comment                   ctermfg=101  ctermbg=NONE    cterm=NONE
  hi Conceal                   ctermfg=255  ctermbg=237     cterm=NONE
  hi Conditional               ctermfg=147  ctermbg=NONE    cterm=bold
  hi Constant                  ctermfg=147  ctermbg=NONE    cterm=bold
  hi CtrlPMatch                ctermfg=120
  hi Cursor                    ctermfg=87   ctermbg=87      cterm=NONE
  hi CursorColumn              ctermfg=NONE ctermbg=239     cterm=NONE
  hi CursorIM                  ctermfg=16   ctermbg=159
  hi CursorLine                ctermfg=NONE ctermbg=239     cterm=NONE
  hi CursorLineNr              ctermfg=255  ctermbg=239     cterm=bold
  hi CursorLineSign            ctermfg=255  ctermbg=239     cterm=bold
  hi CursorLineFold            ctermfg=255  ctermbg=239     cterm=bold
  hi Debug                     ctermfg=145                  cterm=bold
  hi Define                    ctermfg=205  ctermbg=NONE    cterm=NONE
  hi Delimiter                 ctermfg=102
  hi DiffAdd                   ctermfg=231  ctermbg=64      cterm=NONE
  hi DiffChange                ctermfg=NONE ctermbg=NONE    cterm=NONE
  hi DiffDelete                ctermfg=88   ctermbg=NONE    cterm=NONE
  hi DiffText                  ctermfg=231  ctermbg=24      cterm=NONE
  hi Directory                 ctermfg=155  ctermbg=NONE    cterm=bold
  hi EndOfBuffer               ctermfg=59                   cterm=NONE
  hi Enumeration               ctermfg=80   ctermbg=NONE    cterm=bold
  hi Enumerator                ctermfg=78   ctermbg=NONE    cterm=italic
  hi Error                     ctermfg=231  ctermbg=124
  hi ErrorMsg                  ctermfg=231  ctermbg=197     cterm=NONE
  hi Exception                 ctermfg=147  ctermbg=NONE    cterm=bold
  hi Flashy                                 ctermbg=60
  hi Float                     ctermfg=209  ctermbg=NONE    cterm=NONE
  hi FNRActiveFind             ctermfg=154  ctermbg=NONE    cterm=bold
  hi FNRActiveMode             ctermfg=147  ctermbg=NONE    cterm=bold
  hi FNRActiveReplace          ctermfg=214  ctermbg=NONE    cterm=bold
  hi FNRFind                   ctermfg=16   ctermbg=154     cterm=NONE
  hi FNRIndicatorOff           ctermfg=103  ctermbg=NONE    cterm=NONE
  hi FNRIndicatorOn            ctermfg=189  ctermbg=NONE    cterm=bold
  hi FNRReplace                ctermfg=16   ctermbg=214     cterm=NONE
  hi FoldColumn                ctermfg=102  ctermbg=238     cterm=NONE
  hi Folded                    ctermfg=242  ctermbg=235     cterm=NONE
  hi Function                  ctermfg=231  ctermbg=NONE    cterm=bold
  hi GitGutterAdd              ctermfg=154  ctermbg=59      cterm=bold
  hi GitGutterChange           ctermfg=185  ctermbg=59      cterm=bold
  hi GitGutterChangeDelete     ctermfg=203  ctermbg=59      cterm=bold
  hi GitGutterDelete           ctermfg=203  ctermbg=59      cterm=bold
  hi HighlightedyankRegion                  ctermbg=60
  hi Identifier                ctermfg=194  ctermbg=NONE    cterm=NONE
  hi Ignore                    ctermfg=102  ctermbg=NONE
  hi Include                   ctermfg=205  ctermbg=NONE    cterm=bold
  hi IncSearch                 ctermfg=235  ctermbg=228     cterm=NONE
  hi IndentGuidesEven                       ctermbg=59
  hi IndentGuidesOdd                        ctermbg=59
  hi Keyword                   ctermfg=147  ctermbg=NONE    cterm=bold
  hi Label                     ctermfg=186  ctermbg=NONE    cterm=NONE
  hi lCursor                   ctermfg=16   ctermbg=117
  hi LineNr                    ctermfg=102  ctermbg=238     cterm=NONE
  hi LineNrAbove               ctermfg=131  ctermbg=59
  hi LineNrBelow               ctermfg=107  ctermbg=59
  hi Loop                      ctermfg=147  ctermbg=NONE    cterm=bold
  hi Macro                     ctermfg=218  ctermbg=NONE    cterm=NONE
  hi MatchError                ctermfg=231  ctermbg=196
  hi MatchParen                ctermfg=0    ctermbg=208     cterm=NONE
  hi MatchWord                 ctermfg=16   ctermbg=208     cterm=bold
  hi Menu                      ctermfg=187  ctermbg=59
  hi mmaOperator               ctermfg=81                   cterm=bold
  hi mmaPattern                ctermfg=155
  hi mmaPatternName            ctermfg=155
  hi MoreMsg                   ctermfg=229
  hi multiple_cursors_cursor   term=reverse  cterm=reverse
  hi Namespace                 ctermfg=66   ctermbg=NONE    cterm=italic
  hi NERDTreeOpenBuffer        ctermfg=123  ctermbg=16      cterm=bold
  hi netrwExe                  ctermfg=231  ctermbg=59      cterm=bold
  hi NonText                   ctermfg=240  ctermbg=NONE    cterm=NONE
  hi Normal                    ctermfg=255  ctermbg=237     cterm=NONE
  hi Number                    ctermfg=209  ctermbg=NONE    cterm=NONE
  hi Operator                  ctermfg=231  ctermbg=NONE    cterm=NONE
  hi Pmenu                     ctermfg=253  ctermbg=243     cterm=NONE
  hi PmenuSbar                              ctermbg=236
  hi PmenuSel                  ctermfg=255  ctermbg=240     cterm=NONE
  hi PmenuThumb                ctermfg=59   ctermbg=145
  hi PoppyLevel1               ctermfg=16   ctermbg=208     cterm=bold
  hi PoppyLevel2               ctermfg=16   ctermbg=69      cterm=bold
  hi PoppyLevel3               ctermfg=16   ctermbg=119     cterm=bold
  hi PoppyLevel4               ctermfg=16   ctermbg=170     cterm=bold
  hi PoppyLevel5               ctermfg=16   ctermbg=227     cterm=bold
  hi PoppyLevel6               ctermfg=16   ctermbg=203     cterm=bold
  hi PreCondit                 ctermfg=205  ctermbg=NONE    cterm=bold
  hi PreProc                   ctermfg=205  ctermbg=NONE    cterm=bold
  hi Question                  ctermfg=116
  hi QuickFixLine              ctermfg=231  ctermbg=59      cterm=bold
  hi Repeat                    ctermfg=147  ctermbg=NONE    cterm=bold
  hi Scrollbar                 ctermfg=102  ctermbg=59
  hi Search                    ctermfg=NONE ctermbg=61      cterm=NONE
  hi CurSearch                 ctermfg=0    ctermbg=189     cterm=NONE
  hi ShowMarksHLl              ctermfg=154  ctermbg=238     cterm=NONE
  hi ShowMarksHLm              ctermfg=228  ctermbg=238     cterm=bold
  hi ShowMarksHLo              ctermfg=33   ctermbg=238     cterm=NONE
  hi ShowMarksHLu              ctermfg=154  ctermbg=238     cterm=bold
  hi SignColumn                ctermfg=NONE ctermbg=238     cterm=NONE
  hi Special                   ctermfg=231  ctermbg=NONE    cterm=NONE
  hi SpecialChar               ctermfg=220  ctermbg=NONE    cterm=NONE
  hi SpecialComment            ctermfg=101  cterm=bold
  hi SpecialKey                ctermfg=240  ctermbg=NONE    cterm=NONE
  hi SpellBad                               ctermul=52      cterm=undercurl
  hi SpellCap                               ctermul=59      cterm=undercurl
  hi SpellLocal                             ctermul=17      cterm=undercurl
  hi SpellRare                              ctermul=58      cterm=undercurl
  hi StartifyBracket           ctermfg=131  ctermbg=NONE
  hi StartifyFile              ctermfg=227  ctermbg=NONE
  hi StartifyFooter            ctermfg=145  ctermbg=NONE
  hi StartifyHeader            ctermfg=145  ctermbg=NONE
  hi StartifyNumber            ctermfg=203  ctermbg=NONE
  hi StartifyPath              ctermfg=137  ctermbg=NONE
  hi StartifySection           ctermfg=231  ctermbg=NONE    cterm=bold
  hi StartifySelect            ctermfg=229  ctermbg=227
  hi StartifySlash             ctermfg=95   ctermbg=NONE
  hi StartifySpecial           ctermfg=214  ctermbg=NONE    cterm=bold
  hi Statement                 ctermfg=147  ctermbg=NONE    cterm=bold
  hi StatusLine                ctermfg=15   ctermbg=238     cterm=bold
  hi StatusLineNC              ctermfg=NONE ctermbg=NONE    cterm=NONE
  hi StatusLineTerm            ctermfg=230  ctermbg=59      cterm=NONE
  hi StatusLineTermNC          ctermfg=145  ctermbg=59      cterm=NONE
  hi StorageClass              ctermfg=81   ctermbg=NONE    cterm=bold
  hi String                    ctermfg=228  ctermbg=NONE    cterm=NONE
  hi Structure                 ctermfg=81   ctermbg=NONE    cterm=bold
  hi TabLine                   ctermfg=238  ctermbg=244     cterm=NONE
  hi TabLineFill               ctermfg=238  ctermbg=244     cterm=NONE
  hi TabLineSel                ctermfg=255  ctermbg=237     cterm=NONE
  hi Tag                       ctermfg=147  ctermbg=NONE    cterm=bold
  hi TagbarFoldIcon            ctermfg=231                  cterm=bold
  hi TagbarKind                ctermfg=231                  cterm=bold
  hi TagbarNestedKind          ctermfg=78
  hi TagbarSignature           ctermfg=143
  hi TagbarVisibilityPrivate   ctermfg=131
  hi TagbarVisibilityProtected ctermfg=178
  hi TagbarVisibilityPublic    ctermfg=28
  hi Terminal                  ctermfg=231  ctermbg=59
  hi Title                     ctermfg=208  ctermbg=NONE    cterm=bold
  hi Todo                      ctermfg=95   ctermbg=NONE    cterm=inverse,bold
  hi Tooltip                   ctermfg=187  ctermbg=59
  hi Type                      ctermfg=81   ctermbg=NONE    cterm=NONE
  hi Typedef                   ctermfg=81   ctermbg=NONE    cterm=NONE
  hi Underlined                ctermfg=NONE ctermbg=NONE    cterm=underline
  hi User1                     ctermfg=145  ctermbg=59      cterm=NONE
  hi User2                     ctermfg=102  ctermbg=59      cterm=NONE
  hi User3                     ctermfg=216  ctermbg=59      cterm=NONE
  hi User4                     ctermfg=221  ctermbg=59      cterm=NONE
  hi User5                     ctermfg=102  ctermbg=59      cterm=NONE
  hi VertSplit                 ctermfg=241  ctermbg=241     cterm=NONE
  hi Visual                    ctermfg=NONE ctermbg=59      cterm=NONE
  hi VisualMultiCursor         ctermfg=16   ctermbg=147     cterm=NONE
  hi VisualMultiExtend         ctermfg=NONE ctermbg=60      cterm=NONE
  hi VisualMultiInsert         ctermfg=16   ctermbg=215     cterm=NONE
  hi VisualMultiMono           ctermfg=16   ctermbg=75      cterm=NONE
  hi VisualNOS                              ctermbg=59
  hi WarningMsg                ctermfg=231  ctermbg=197     cterm=NONE
  hi WildMenu                  ctermfg=235  ctermbg=190     cterm=NONE
  hi xmlAttrib                 ctermfg=149
endif
" }}}

" Must be at the end, because of ctermbg=234 bug.
set background=dark

