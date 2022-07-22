" vim:fdm=marker sw=2 sts=2 ts=2 expandtab

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="ampresent"

hi Normal            guifg=#000000 guibg=#FFFFFF
hi LineNr            guifg=#808080 guibg=#EAEAEA
hi LineNrAbove       guifg=#A05050 guibg=#EAEAEA 
hi LineNrBelow       guifg=#307030 guibg=#EAEAEA 
hi ColorColumn                     guibg=#F5F5F5
hi SignColumn        guifg=#555555 guibg=#EAEAEA
hi FoldColumn        guifg=#606055 guibg=#EAEAEA
hi Scrollbar         guifg=#606055 guibg=#EAEAEA
hi VisualNOS                       guibg=#EAEAEA
hi Visual                          guibg=#A0E5FF
hi Folded            guifg=#202020 guibg=#C2C2C0  
hi CursorLine                      guibg=#C0F5FF           cterm=NONE
hi CursorColumn                    guibg=#C0F5FF           cterm=NONE
hi CursorLineNr      guifg=#000000 guibg=#C0F5FF gui=bold
hi CursorLineSign    guifg=#000000 guibg=#C0F5FF gui=bold
hi CursorLineFold    guifg=#000000 guibg=#C0F5FF gui=bold
hi Cursor            guifg=#000000 guibg=#20BBFC
hi CursorIM          guifg=#000000 guibg=#20BBFC
hi lCursor           guifg=#000000 guibg=#20BBFC
hi VertSplit         guifg=#808080 guibg=NONE    gui=bold
hi QuickFixLine      guifg=#000000 guibg=#00DFFF gui=bold

hi TabLineFill       guifg=#B4B4AA guibg=#C4C4BA           cterm=NONE
hi TabLine           guibg=#C4C4BA guifg=#606055 gui=NONE  cterm=NONE
hi TabLineSel        guibg=#F8F8F3 guifg=#000000 gui=NONE  cterm=NONE
                                                                     
hi StatusLine        guifg=#202015 guibg=#C4C4BA gui=NONE  cterm=NONE
hi StatusLineNC      guifg=#808075 guibg=#E0E0DA gui=NONE  cterm=NONE
hi User1             guifg=#808075 guibg=#C4C4BA gui=bold  cterm=NONE
hi User2             guifg=#808075 guibg=#C4C4BA gui=NONE  cterm=NONE
hi User3             guifg=#D00000 guibg=#C4C4BA gui=NONE  cterm=NONE
hi User4             guifg=#707000 guibg=#C4C4BA gui=NONE  cterm=NONE
hi User5             guifg=#808075 guibg=#C4C4BA gui=bold  cterm=NONE
                                                                     
hi Terminal          guifg=#FFFFFF guibg=#000000           cterm=NONE
hi StatusLineTerm    guifg=#202015 guibg=#C4C4BA gui=NONE  cterm=NONE
hi StatusLineTermNC  guifg=#808075 guibg=#E0E0DA gui=NONE  cterm=NONE

hi Delimiter         guifg=#8F8F8F
hi Ignore            guifg=#87877D guibg=NONE
hi Conceal           guibg=#FFFFFF
hi NonText           guifg=#C0C0C0
hi SpecialKey        guifg=#C0C0C0 guibg=NONE
hi Special           guifg=#0030F0               gui=bold
hi SpecialComment    guifg=#C0C0C0

hi EndOfBuffer       guifg=#808080               gui=NONE

hi DiffAdd                         guibg=#D8F5C8 
hi DiffChange                      guibg=#F5F0C8
hi DiffDelete        guifg=#802020 guibg=#F5D8C8
hi DiffText                        guibg=#FFFFFF gui=italic,bold

hi MatchParen        guifg=#505000 guibg=#F0F050 gui=bold
hi MatchError        guifg=#FFFFFF guibg=#C000C0

hi Tag               guifg=#0030F0               gui=italic
hi Title             guifg=#D00000
hi Todo              guifg=#A09B6B guibg=bg      gui=bold

hi Directory         guifg=#0030F0               gui=bold

hi Error             guifg=#D00000 guibg=#ffc3c0
hi ErrorMsg          guifg=#D00000 guibg=#ffc3c0 
hi WarningMsg        guifg=#B0A000 guibg=#fff080 
hi ModeMsg           guifg=#605000
hi MoreMsg           guifg=#605000
hi Question          guifg=#006EB4

hi WildMenu          guifg=#FFFFFF guibg=#404040 gui=bold
hi Tooltip           guifg=#000000 guibg=#D0D0CA
hi Menu              guifg=#000000 guibg=#D0D0CA
hi Pmenu             guifg=#000000 guibg=#D0D0CA
hi PmenuSel          guifg=#FFFFFF guibg=#404035 gui=bold
hi PmenuSbar                       guibg=#707065
hi PmenuThumb        guifg=#404035 guibg=#404035

hi Search            guifg=#000000 guibg=#F5F080 gui=NONE
hi CurSearch         guifg=#000000 guibg=#A0F550 gui=NONE
hi IncSearch         guifg=#000000 guibg=#A0F550 gui=NONE

" spell checking
if has("spell")
    hi SpellBad      guisp=#D02000 gui=undercurl
    hi SpellCap      guisp=#006EB4 gui=undercurl
    hi SpellLocal    guisp=#009614 gui=undercurl
    hi SpellRare     guisp=#6496AA gui=undercurl
endif

hi Debug       guifg=#BCA3A3  gui=bold
hi Underlined  gui=underline


"--------------------------------------------------------------------
" plugins {{{
"--------------------------------------------------------------------
hi CleverF         guifg=#D000C0 guibg=#FFE0FF

" yank highlighting
hi Flashy                  guibg=#FFFF00
hi HighlightedyankRegion   guibg=#FFFF00

" netrw
hi netrwExe guifg=#FFFFFF guibg=#000000 gui=NONE

" NERD Tree
hi NERDTreeOpenBuffer guifg=#000000 guibg=#50F0FF gui=bold

" Clap
hi ClapInput                 guifg=#000000 guibg=#E0E0DA gui=bold
hi ClapSpinner               guifg=#000000 guibg=#E0E0DA gui=NONE
hi ClapDisplay               guifg=#505050 guibg=#F0F0EA gui=NONE
hi ClapPreview               guifg=NONE    guibg=#E0E0DA gui=NONE
hi ClapSelected              guifg=#303030 guibg=#B0D0F0 gui=NONE
hi ClapSelectedSign          guifg=#0000F0 guibg=#B0D0F0 gui=bold
hi ClapCurrentSelection      guifg=#000000 guibg=#C0F0FF gui=bold
hi ClapCurrentSelectionSign  guifg=#0000F0 guibg=#C0F0FF gui=bold
hi ClapNoMatchesFound        guifg=#FFFFFF guibg=#A52020 gui=NONE
hi ClapMatches               guifg=#FFE050 guibg=NONE    gui=NONE
let g:clap_fuzzy_match_hl_groups = [
  \ [4   , '#0000A0'] ,
  \ [18  , '#0000C0'] ,
  \ [19  , '#0000E0'] ,
  \ [20  , '#1000F0'] ,
  \ [21  , '#2000E0'] ,
  \ [57  , '#3000D0'] ,
  \ [56  , '#4000CF'] ,
  \ [55  , '#5000B0'] ,
  \ [87  , '#6000A0'] ,
  \ [92  , '#700090'] ,
  \ [91  , '#800080'] ,
  \ [90  , '#900070'] ,
  \ ]

" CtrlP
hi CtrlPMatch guifg=#0000FF guibg=#EAFAFF gui=bold

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
let g:indentLine_color_term = 253
let g:indentLine_color_gui = '#D0D0CE'

" indent guides plugin
hi IndentGuidesEven guibg=#F5F5F5
hi IndentGuidesOdd  guibg=#FFFFFF
" braceless plugin indent guide
hi BracelessIndent guibg=#E5E5E2
  
" signature / signify
hi ShowMarksHLl    guifg=#00A000 guibg=#C0FFC0 gui=NONE
hi ShowMarksHLu    guifg=#00A000 guibg=#C0FFC0 gui=bold    
hi ShowMarksHLo    guifg=#006EFF guibg=#D0E0FF gui=NONE
hi ShowMarksHLm    guifg=#C88200 guibg=#FFF0A0 gui=bold

" ALE (Asynchronous Lint Engine)
hi ALEErrorSign    guifg=#E00000 guibg=#FFC0C0 gui=bold 
hi ALEWarningSign  guifg=#906000 guibg=#F5F000 gui=bold
hi ALEError        guifg=NONE    guibg=#FFC0C0 gui=bold
hi ALEWarning      guifg=NONE    guibg=#FFFFA0 gui=bold
hi ALEInfo         guifg=NONE    guibg=#A0FFFF gui=NONE 
" hi ALEStyleError    guifg=NONE    guibg=#000000 gui=NONE  
" hi ALEStyleWarning  guifg=NONE    guibg=#000000 gui=NONE 

" GitGutter
hi GitGutterAdd               guifg=#009000 guibg=#C0F0C0 gui=bold
hi GitGutterChange            guifg=#906000 guibg=#F5F000 gui=bold
hi GitGutterDelete            guifg=#E00000 guibg=#FFC0C0 gui=bold
hi GitGutterChangeDelete      guifg=#E00000 guibg=#FFC0C0 gui=bold

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guibg=#FFFF90 guifg=#000000 gui=bold
hi PoppyLevel2 guibg=#B0F080 guifg=#000000 gui=bold
hi PoppyLevel3 guibg=#FFB0E0 guifg=#000000 gui=bold
hi PoppyLevel4 guibg=#80C0FF guifg=#000000 gui=bold
hi PoppyLevel5 guibg=#FDC560 guifg=#000000 gui=bold
hi PoppyLevel6 guibg=#F0C8BE guifg=#000000 gui=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']

" Visual-Multi (multiple cursors)
hi VisualMultiExtend  guifg=NONE     guibg=#E0D0FF  gui=NONE
hi VisualMultiCursor  guifg=#000000  guibg=#B0A0FF  gui=NONE
hi VisualMultiMono    guifg=#000000  guibg=#60A0F0  gui=NONE
hi VisualMultiInsert  guifg=#000000  guibg=#FDB01F  gui=NONE
let g:VM_Mono_hl   = 'VisualMultiMono'
let g:VM_Extend_hl = 'VisualMultiExtend'
let g:VM_Cursor_hl = 'VisualMultiCursor'
let g:VM_Insert_hl = 'VisualMultiInsert'

" multi-cursor
" hi multiple_cursors_cursor term=reverse gui=reverse

" tagbar
hi link TagbarComment Comment
" The header of generic 'kinds' like 'functions' and 'variables'.
hi TagbarKind                  guifg=#000000 gui=bold
" The 'kind' headers in square brackets inside of scopes.
hi TagbarNestedKind            guifg=#009614
" Tags that define a scope like classes, structs etc.
hi link TagbarScope Type
hi link TagbarType  Structure
" function signatures
hi TagbarSignature              guifg=#509030
" The asterisk (*) that signifies a pseudo-tag.
" hi TagbarPseudoID
hi TagbarFoldIcon               guifg=#000000 gui=bold
" The colour that is used for automatically highlighting the current tag.
" hi TagbarHighlight
hi TagbarVisibilityPublic       guifg=#00E520
hi TagbarVisibilityProtected    guifg=#F0B000
hi TagbarVisibilityPrivate      guifg=#F00000
" }}}


"--------------------------------------------------------------------
" syntax higlighting {{{ 
"--------------------------------------------------------------------
" built-in
hi Comment           guifg=#A59040 guibg=NONE
hi Keyword           guifg=#0030F0 guibg=NONE gui=bold
hi Statement         guifg=#0030F0 guibg=NONE gui=bold
hi Conditional       guifg=#0030F0 guibg=NONE gui=bold
hi Repeat            guifg=#0030F0 guibg=NONE gui=bold
hi Exception         guifg=#0030F0 guibg=NONE gui=bold
hi Loop              guifg=#0030F0 guibg=NONE gui=bold
hi Operator          guifg=#000000 guibg=NONE
hi Function          guifg=#000000 guibg=NONE gui=bold
hi Identifier        guifg=#800090 guibg=NONE
hi Label             guifg=#0070D0 guibg=NONE gui=bold
   
hi Constant          guifg=#0030F0 guibg=NONE gui=bold
hi Boolean           guifg=#0030F0 guibg=NONE gui=bold,italic
hi Character         guifg=#C82000 guibg=NONE
hi SpecialChar       guifg=#C82000 guibg=NONE gui=bold
hi String            guifg=#C82000 guibg=NONE
hi Number            guifg=#D00030 guibg=NONE
hi Float             guifg=#D00030 guibg=NONE
   
hi Structure         guifg=#0030F0 guibg=NONE gui=bold
hi StorageClass      guifg=#0030F0 guibg=NONE gui=bold
hi Type              guifg=#008000 guibg=NONE gui=bold
hi Typedef           guifg=#008000 guibg=NONE gui=bold
   
hi PreProc           guifg=#A020A0 guibg=NONE gui=bold
hi PreCondit         guifg=#A020A0 guibg=NONE gui=bold
hi Include           guifg=#A020A0 guibg=NONE gui=bold
hi cInclude          guifg=#A020A0 guibg=NONE gui=bold
hi Define            guifg=#A020A0 guibg=NONE gui=bold
hi Macro             guifg=#A02080 guibg=NONE   
   
hi Namespace         guifg=#506070 guibg=NONE gui=italic

hi Enumeration       guifg=#0030F0 guibg=NONE gui=bold
hi Enumerator        guifg=#6020A0 guibg=NONE gui=italic
hi Attribute         guifg=#0090D0 guibg=NONE gui=italic
hi AttributeBrackets guifg=#0090D0 guibg=NONE gui=bold

hi Attribute         guifg=#0090D0 guibg=NONE 
hi AttributeKeyword  guifg=#0030F0 guibg=NONE 
hi AttributeBrackets guifg=#0030F0 guibg=NONE gui=bold

" C++
hi def link cppAttribute         Attribute
hi def link cppAttributeKeyword  AttributeKeyword
hi def link cppAttributeBrackets AttributeBrackets
hi def link cppSTLnamespace      Namespace
hi def link cppSTLenum           Enumeration
hi def link cppSTLconcept        Typedef

" xml
hi xmlAttrib guifg=#007000
hi link xmlTag       Keyword
hi link xmlTagName   Keyword
hi link xmlEndTag    xmlTag
hi link xmlNamespace Namespace
hi link xmlString    String
" hi xmlRegion    
" hi xmlEntity   
" hi xmlCdata   

" html
hi link htmlTag xmlTag
hi link htmlEndTag xmlEndTag
hi link htmlArg xmlAttrib
" hi link htmlSpecialChar xmlEntity

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
hi      mmaPattern      guifg=#007000
hi      mmaPatternName  guifg=#007000
hi      mmaOperator     guifg=#9500D5  gui=bold
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
  hi ALEError                  ctermfg=NONE ctermbg=217  cterm=bold
  hi ALEErrorSign              ctermfg=160  ctermbg=217  cterm=bold
  hi ALEInfo                   ctermfg=NONE ctermbg=159  cterm=NONE
  hi ALEWarning                ctermfg=NONE ctermbg=229  cterm=bold
  hi ALEWarningSign            ctermfg=94   ctermbg=226  cterm=bold
  hi Attribute                 ctermfg=32   ctermbg=NONE
  hi AttributeBrackets         ctermfg=27   ctermbg=NONE cterm=bold
  hi AttributeKeyword          ctermfg=27   ctermbg=NONE
  hi Boolean                   ctermfg=27   ctermbg=NONE cterm=bold,italic
  hi BracelessIndent                        ctermbg=188
  hi Character                 ctermfg=160  ctermbg=NONE
  hi cInclude                  ctermfg=127  ctermbg=NONE cterm=bold
  hi ClapCurrentSelection      ctermfg=59   ctermbg=159  cterm=bold
  hi ClapCurrentSelectionSign  ctermfg=21   ctermbg=159  cterm=bold
  hi ClapDisplay               ctermfg=59   ctermbg=253  cterm=NONE
  hi ClapInput                 ctermfg=16   ctermbg=188  cterm=bold
  hi ClapMatches               ctermfg=0    ctermbg=221  cterm=NONE
  hi ClapNoMatchesFound        ctermfg=231  ctermbg=124  cterm=NONE
  hi ClapPreview               ctermfg=NONE ctermbg=188  cterm=NONE
  hi ClapSelected              ctermfg=59   ctermbg=153  cterm=NONE
  hi ClapSelectedSign          ctermfg=21   ctermbg=153  cterm=bold
  hi ClapSpinner               ctermfg=16   ctermbg=188  cterm=NONE
  hi CleverF                   ctermfg=163  ctermbg=225
  hi ColorColumn                            ctermbg=15 
  hi Comment                   ctermfg=137  ctermbg=NONE
  hi Conceal                                ctermbg=15 
  hi Conditional               ctermfg=27   ctermbg=NONE cterm=bold
  hi Constant                  ctermfg=27   ctermbg=NONE cterm=bold
  hi CtrlPMatch                ctermfg=21   ctermbg=195  cterm=bold
  hi Cursor                    ctermfg=0    ctermbg=39
  hi CursorColumn                           ctermbg=159
  hi CursorIM                  ctermfg=0    ctermbg=39
  hi CursorLine                             ctermbg=159
  hi CursorLineNr              ctermfg=0    ctermbg=159  cterm=bold
  hi CursorLineFold            ctermfg=0    ctermbg=159  cterm=bold
  hi CursorLineSign            ctermfg=0    ctermbg=159  cterm=bold
  hi Debug                     ctermfg=145               cterm=bold
  hi Define                    ctermfg=127  ctermbg=NONE cterm=bold
  hi Delimiter                 ctermfg=102
  hi DiffAdd                                ctermbg=194
  hi DiffChange                             ctermbg=230
  hi DiffDelete                ctermfg=88   ctermbg=224
  hi DiffText                               ctermbg=15   cterm=italic,bold
  hi Directory                 ctermfg=27                cterm=bold
  hi EndOfBuffer               ctermfg=102               cterm=NONE
  hi Enumeration               ctermfg=27   ctermbg=NONE cterm=bold
  hi Enumerator                ctermfg=55   ctermbg=NONE cterm=italic
  hi Error                     ctermfg=160  ctermbg=223
  hi ErrorMsg                  ctermfg=160  ctermbg=223
  hi Exception                 ctermfg=27   ctermbg=NONE cterm=bold
  hi Flashy                                 ctermbg=226
  hi Float                     ctermfg=161  ctermbg=NONE
  hi FNRActiveFind             ctermfg=46   ctermbg=NONE cterm=bold
  hi FNRActiveMode             ctermfg=27   ctermbg=NONE cterm=bold
  hi FNRActiveReplace          ctermfg=214  ctermbg=NONE cterm=bold
  hi FNRFind                   ctermfg=0    ctermbg=46   cterm=NONE
  hi FNRIndicatorOff           ctermfg=145  ctermbg=NONE cterm=NONE
  hi FNRIndicatorOn            ctermfg=27   ctermbg=NONE cterm=bold
  hi FNRReplace                ctermfg=0    ctermbg=214  cterm=NONE
  hi FoldColumn                ctermfg=59   ctermbg=188
  hi Folded                    ctermfg=0    ctermbg=145
  hi Function                  ctermfg=0    ctermbg=NONE cterm=bold
  hi GitGutterAdd              ctermfg=28   ctermbg=157  cterm=bold
  hi GitGutterChange           ctermfg=94   ctermbg=226  cterm=bold
  hi GitGutterChangeDelete     ctermfg=160  ctermbg=217  cterm=bold
  hi GitGutterDelete           ctermfg=160  ctermbg=217  cterm=bold
  hi HighlightedyankRegion                  ctermbg=226
  hi Identifier                ctermfg=90   ctermbg=NONE
  hi Ignore                    ctermfg=102  ctermbg=NONE
  hi Include                   ctermfg=127  ctermbg=NONE cterm=bold
  hi IncSearch                 ctermfg=0    ctermbg=155  cterm=NONE
  hi CurSearch                 ctermfg=0    ctermbg=155  cterm=NONE
  hi IndentGuidesEven                       ctermbg=255
  hi IndentGuidesOdd                        ctermbg=255
  hi Keyword                   ctermfg=27   ctermbg=NONE cterm=bold
  hi Label                     ctermfg=26   ctermbg=NONE cterm=bold
  hi lCursor                   ctermfg=0    ctermbg=39
  hi LineNr                    ctermfg=102  ctermbg=188
  hi LineNrAbove               ctermfg=131  ctermbg=188
  hi LineNrBelow               ctermfg=59   ctermbg=188
  hi Loop                      ctermfg=27   ctermbg=NONE cterm=bold
  hi Macro                     ctermfg=126  ctermbg=NONE
  hi MatchError                ctermfg=255  ctermbg=127
  hi MatchParen                ctermfg=58   ctermbg=227  cterm=bold
  hi MatchWord                 ctermfg=124  ctermbg=223  cterm=bold
  hi Menu                      ctermfg=0    ctermbg=188
  hi mmaOperator               ctermfg=92                cterm=bold
  hi mmaPattern                ctermfg=22
  hi mmaPatternName            ctermfg=22
  hi ModeMsg                   ctermfg=58
  hi MoreMsg                   ctermfg=58
  hi Namespace                 ctermfg=59   ctermbg=NONE cterm=italic
  hi NERDTreeOpenBuffer        ctermfg=0    ctermbg=87   cterm=bold
  hi netrwExe                  ctermfg=255  ctermbg=0    cterm=NONE
  hi NonText                   ctermfg=145
  hi Normal                    ctermfg=0    ctermbg=15 
  hi Number                    ctermfg=161  ctermbg=NONE
  hi Operator                  ctermfg=0    ctermbg=NONE
  hi Pmenu                     ctermfg=0    ctermbg=188
  hi PmenuSbar                              ctermbg=59
  hi PmenuSel                  ctermfg=15   ctermbg=59   cterm=bold
  hi PmenuThumb                ctermfg=59   ctermbg=59
  hi PoppyLevel1               ctermfg=0    ctermbg=228  cterm=bold
  hi PoppyLevel2               ctermfg=0    ctermbg=156  cterm=bold
  hi PoppyLevel3               ctermfg=0    ctermbg=218  cterm=bold
  hi PoppyLevel4               ctermfg=0    ctermbg=111  cterm=bold
  hi PoppyLevel5               ctermfg=0    ctermbg=221  cterm=bold
  hi PoppyLevel6               ctermfg=0    ctermbg=223  cterm=bold
  hi PreCondit                 ctermfg=127  ctermbg=NONE cterm=bold
  hi PreProc                   ctermfg=127  ctermbg=NONE cterm=bold
  hi Question                  ctermfg=25
  hi QuickFixLine              ctermfg=0    ctermbg=45   cterm=bold
  hi Repeat                    ctermfg=27   ctermbg=NONE cterm=bold
  hi Scrollbar                 ctermfg=59   ctermbg=188
  hi Search                    ctermfg=0    ctermbg=228  cterm=NONE
  hi ShowMarksHLl              ctermfg=34   ctermbg=157  cterm=NONE
  hi ShowMarksHLm              ctermfg=172  ctermbg=229  cterm=bold
  hi ShowMarksHLo              ctermfg=27   ctermbg=189  cterm=NONE
  hi ShowMarksHLu              ctermfg=34   ctermbg=157  cterm=bold
  hi SignColumn                ctermfg=59   ctermbg=188
  hi Special                   ctermfg=27                cterm=bold
  hi SpecialChar               ctermfg=160  ctermbg=NONE cterm=bold
  hi SpecialComment            ctermfg=145
  hi SpecialKey                ctermfg=145  ctermbg=NONE
  hi SpellBad                  ctermul=160               cterm=undercurl
  hi SpellCap                  ctermul=25                cterm=undercurl
  hi SpellLocal                ctermul=28                cterm=undercurl
  hi SpellRare                 ctermul=67                cterm=undercurl
  hi StartifyBracket           ctermfg=182  ctermbg=NONE
  hi StartifyFile              ctermfg=26   ctermbg=NONE
  hi StartifyFooter            ctermfg=102  ctermbg=NONE
  hi StartifyHeader            ctermfg=102  ctermbg=NONE
  hi StartifyNumber            ctermfg=125  ctermbg=NONE
  hi StartifyPath              ctermfg=110  ctermbg=NONE
  hi StartifySection           ctermfg=0    ctermbg=NONE cterm=bold
  hi StartifySelect            ctermfg=0    ctermbg=0
  hi StartifySlash             ctermfg=111  ctermbg=NONE
  hi StartifySpecial           ctermfg=168  ctermbg=NONE cterm=bold
  hi Statement                 ctermfg=27   ctermbg=NONE cterm=bold
  hi StatusLine                ctermfg=0    ctermbg=248  cterm=NONE
  hi StatusLineNC              ctermfg=102  ctermbg=253  cterm=NONE
  hi StatusLineTerm            ctermfg=0    ctermbg=248  cterm=NONE
  hi StatusLineTermNC          ctermfg=102  ctermbg=188  cterm=NONE
  hi StorageClass              ctermfg=27   ctermbg=NONE cterm=bold
  hi String                    ctermfg=160  ctermbg=NONE
  hi Structure                 ctermfg=27   ctermbg=NONE cterm=bold
  hi TabLine                   ctermfg=59   ctermbg=248  cterm=NONE
  hi TabLineFill               ctermfg=145  ctermbg=248
  hi TabLineSel                ctermfg=0    ctermbg=15   cterm=NONE
  hi Tag                       ctermfg=27                cterm=italic
  hi TagbarFoldIcon            ctermfg=0                 cterm=bold
  hi TagbarKind                ctermfg=0                 cterm=bold
  hi TagbarNestedKind          ctermfg=28
  hi TagbarSignature           ctermfg=65
  hi TagbarVisibilityPrivate   ctermfg=196
  hi TagbarVisibilityProtected ctermfg=214
  hi TagbarVisibilityPublic    ctermfg=40
  hi Terminal                  ctermfg=255  ctermbg=0
  hi Title                     ctermfg=160
  hi Todo                      ctermfg=143  ctermbg=bg   cterm=bold
  hi Tooltip                   ctermfg=0    ctermbg=188
  hi Type                      ctermfg=28   ctermbg=NONE cterm=bold
  hi Typedef                   ctermfg=28   ctermbg=NONE cterm=bold
  hi Underlined                                          cterm=underline
  hi User1                     ctermfg=238  ctermbg=248  cterm=bold
  hi User2                     ctermfg=238  ctermbg=248  cterm=NONE
  hi User3                     ctermfg=160  ctermbg=248  cterm=NONE
  hi User4                     ctermfg=58   ctermbg=248  cterm=NONE
  hi User5                     ctermfg=238  ctermbg=248  cterm=bold
  hi VertSplit                 ctermfg=238  ctermbg=NONE cterm=bold
  hi Visual                                 ctermbg=153
  hi VisualMultiCursor         ctermfg=0    ctermbg=147  cterm=NONE
  hi VisualMultiExtend         ctermfg=NONE ctermbg=189  cterm=NONE
  hi VisualMultiInsert         ctermfg=0    ctermbg=214  cterm=NONE
  hi VisualMultiMono           ctermfg=0    ctermbg=75   cterm=NONE
  hi VisualNOS                              ctermbg=188
  hi WarningMsg                ctermfg=142  ctermbg=228
  hi WildMenu                  ctermfg=255  ctermbg=59   cterm=bold
  hi xmlAttrib                 ctermfg=22
endif
" }}}

" Must be at the end, because of ctermbg=234 bug.
set background=light

