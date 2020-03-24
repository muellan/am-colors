" vim:fdm=marker sw=1 sts=2 ts=2 expandtab

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="amlight"

hi Normal            guifg=#555550 guibg=#F8F8F3
hi LineNr            guifg=#909085 guibg=#EBEBE8 
hi LineNrAbove       guifg=#B07070 guibg=#EBEBE8 
hi LineNrBelow       guifg=#509050 guibg=#EBEBE8 
hi SignColumn        guifg=#555550 guibg=#EBEBE8
hi ColorColumn                     guibg=#EFEFEA
hi FoldColumn        guifg=#707065 guibg=#EBEBE8
hi Scrollbar         guifg=#707065 guibg=#EBEBE8
hi CursorLine                      guibg=#E0F0F5 cterm=NONE
hi CursorColumn                    guibg=#E0F0F5 cterm=NONE
hi CursorLineNr      guifg=#000000 guibg=#E0F0F5 gui=bold
hi VisualNOS                       guibg=#E0F0F5
hi Visual                          guibg=#C0E5F0
hi Folded            guifg=#707065 guibg=#C2C2C0
hi Cursor            guifg=#000000 guibg=#50C0FC
hi CursorIM          guifg=#000000 guibg=#0080C0
hi lCursor           guifg=#000000 guibg=#50C0FC
hi VertSplit         guifg=#808075 guibg=NONE    gui=bold
hi QuickFixLine      guifg=#000000 guibg=#C0C0A6

hi TabLineFill       guifg=#B4B4AA guibg=#C4C4BA
hi TabLine           guibg=#C4C4BA guifg=#606055 gui=NONE cterm=NONE
hi TabLineSel        guibg=#F8F8F3 guifg=#000000 gui=NONE cterm=NONE

hi StatusLine        guifg=#202015 guibg=#C4C4BA gui=NONE cterm=NONE
hi StatusLineNC      guifg=#808075 guibg=#E0E0DA gui=NONE cterm=NONE
hi User1             guifg=#808075 guibg=#C4C4BA gui=bold
hi User2             guifg=#808075 guibg=#C4C4BA gui=NONE cterm=NONE
hi User3             guifg=#D00000 guibg=#C4C4BA gui=NONE cterm=NONE
hi User4             guifg=#707000 guibg=#C4C4BA gui=NONE cterm=NONE
hi User5             guifg=#808075 guibg=#C4C4BA gui=bold

hi Terminal          guifg=#555550 guibg=#F8F8F3
hi StatusLineTerm    guifg=#202015 guibg=#C4C4BA gui=NONE cterm=NONE
hi StatusLineTermNC  guifg=#808075 guibg=#C4C4BA gui=NONE cterm=NONE

hi DiffAdd                         guibg=#D8F5C8 
hi DiffChange                      guibg=#F5F0C8
hi DiffDelete        guifg=#802020 guibg=#F5D8C8
hi DiffText                        guibg=#E0E0DC gui=italic,bold

hi MatchParen        guifg=#C00000 guibg=#F0C8BE gui=bold
hi MatchError        guifg=#FFFFFF guibg=#C000C0
hi MatchWord         guifg=#C00000 guibg=#F0C8BE gui=bold

hi Delimiter         guifg=#8F8F8F
hi Ignore            guifg=#707065 guibg=NONE
hi Conceal           guibg=#F8F8F3 
hi NonText           guifg=#D0D0D0               gui=NONE
hi SpecialKey        guifg=#D0D0D0 guibg=NONE
hi Special           guifg=#8040B0               gui=bold
hi SpecialComment    guifg=#D0D0D0               gui=bold

hi EndOfBuffer       guifg=#D0D0D0               gui=NONE

hi Tag               guifg=#8c32b4               gui=italic
hi Title             guifg=#E04000               gui=bold
hi Todo              guifg=#A09B6B guibg=bg      gui=bold

hi Directory         guifg=#108010               gui=bold

hi Error             guifg=#D30000 guibg=#F0C8BE
hi ErrorMsg          guifg=#D30000 guibg=#F0C8BE 
hi WarningMsg        guifg=#D0C050 guibg=#F0E580 
hi ModeMsg           guifg=#605000
hi MoreMsg           guifg=#605000

hi WildMenu          guifg=#FFFFFF guibg=#404035 gui=bold
hi Tooltip           guifg=#555550 guibg=#E0E0DA 
hi Menu              guifg=#555550 guibg=#E0E0DA 
hi Pmenu             guifg=#555550 guibg=#E0E0DA
hi PmenuSbar         guifg=#FFFFFF guibg=#E0E0DA 
hi PmenuSel          guifg=#555550 guibg=#C0F0FF gui=bold
hi PmenuThumb        guifg=#404035 guibg=#404035

hi Question          guifg=#006EB4

hi Search            guifg=#000000 guibg=#F5F080 gui=NONE
hi IncSearch         guifg=#000000 guibg=#A0F550 gui=NONE

" spell checking
if has("spell")
    hi SpellBad      guisp=#D02000 gui=undercurl
    hi SpellCap      guisp=#006EB4 gui=undercurl
    hi SpellLocal    guisp=#009614 gui=undercurl
    hi SpellRare     guisp=#6496AA gui=undercurl
endif

hi Debug       guifg=#BCA3A3 gui=bold
hi Underlined  gui=underline


"--------------------------------------------------------------------
" plugins
"--------------------------------------------------------------------
hi CleverF     guifg=NONE guibg=#AFFF87

" yank highlighting
hi Flashy                  guibg=#FAFA90    ctermbg=228
hi HighlightedyankRegion   guibg=#FAFA90    ctermbg=228

" netrw
hi netrwExe guifg=#555555 guibg=#F8F8F3 gui=NONE cterm=NONE

" NERD Tree
hi NERDTreeOpenBuffer guifg=#000000 guibg=#80F0FF gui=bold

" Clap
hi ClapInput                 guifg=#000000 guibg=#E0E0DA gui=bold
hi ClapSpinner               guifg=#000000 guibg=#E0E0DA gui=NONE
hi ClapDisplay               guifg=#555550 guibg=#F0F0EA gui=NONE
hi ClapPreview               guifg=NONE    guibg=#E0E0DA gui=NONE
hi ClapSelected              guifg=#303030 guibg=#B0D0F0 gui=NONE
hi ClapSelectedSign          guifg=#0000F0 guibg=#B0D0F0 gui=bold
hi ClapCurrentSelection      guifg=#555550 guibg=#C0F0FF gui=bold
hi ClapCurrentSelectionSign  guifg=#0000F0 guibg=#C0F0FF gui=bold
hi ClapNoMatchesFound        guifg=#FFFFFF guibg=#A52020 gui=NONE
let g:clap_fuzzy_match_hl_groups = [
  \ [118 , '#0000A0'] ,
  \ [82  , '#0000C0'] ,
  \ [46  , '#0000E0'] ,
  \ [47  , '#1000F0'] ,
  \ [48  , '#2000E0'] ,
  \ [49  , '#3000D0'] ,
  \ [50  , '#4000CF'] ,
  \ [51  , '#5000B0'] ,
  \ [87  , '#6000A0'] ,
  \ [123 , '#700090'] ,
  \ [159 , '#800080'] ,
  \ [195 , '#900070'] ,
  \ ]

" CtrlP
hi CtrlPMatch guifg=#000080 guibg=#C0E5F0 gui=bold

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
hi IndentGuidesEven guibg=#F2F2EC
hi IndentGuidesOdd  guibg=#F8F8F3
" braceless plugin indent guide
hi BracelessIndent guibg=#E5E5E2 ctermbg=253

" signature / signify
hi ShowMarksHLl    guifg=#009619 guibg=#D0F0D0 gui=NONE
hi ShowMarksHLu    guifg=#009619 guibg=#D0F0D0 gui=bold    
hi ShowMarksHLo    guifg=#006EE0 guibg=#EBEBE8 gui=NONE
hi ShowMarksHLm    guifg=#EAB000 guibg=#E6E0A0 gui=bold

" ALE (Asynchronous Lint Engine)
hi ALEErrorSign    guifg=#D02000 guibg=#F5D0D0 gui=bold 
hi ALEWarningSign  guifg=#C58000 guibg=#F5F0D0 gui=bold
hi ALEError        guifg=NONE    guibg=#FFA0A0 gui=bold
hi ALEWarning      guifg=NONE    guibg=#FFFFA0 gui=bold
hi ALEInfo         guifg=NONE    guibg=#A0FFFF gui=NONE 
" hi ALEStyleError    guifg=NONE    guibg=#000000 gui=NONE  
" hi ALEStyleWarning  guifg=NONE    guibg=#000000 gui=NONE 

" GitGutter
hi GitGutterAdd           guifg=#009619 guibg=#D0F0D0 gui=bold
hi GitGutterChange        guifg=#EAC520 guibg=#F5F0D0 gui=bold
hi GitGutterDelete        guifg=#D30000 guibg=#F5E0D0 gui=bold
hi GitGutterChangeDelete  guifg=#D30000 guibg=#F5E0D0 gui=bold

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guibg=#F0C8BE guifg=#C00000 gui=bold
hi PoppyLevel2 guibg=#80C0FF guifg=#0000A0 gui=bold
hi PoppyLevel3 guibg=#B0F080 guifg=#008000 gui=bold
hi PoppyLevel4 guibg=#FFB0E0 guifg=#800080 gui=bold
hi PoppyLevel5 guibg=#FFFF90 guifg=#606000 gui=bold
hi PoppyLevel6 guibg=#FDC560 guifg=#804000 gui=bold
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
hi link multiple_cursors_visual Visual
" hi multiple_cursors_cursor term=reverse cterm=reverse gui=reverse

" tagbar
hi link TagbarComment Comment
hi TagbarKind                  guifg=#000000 gui=bold
hi TagbarNestedKind            guifg=#009614
hi link TagbarScope Type
hi link TagbarType  Structure
hi TagbarSignature              guifg=#509030
hi TagbarFoldIcon               guifg=#000000 gui=bold
hi TagbarVisibilityPublic       guifg=#80D080
hi TagbarVisibilityProtected    guifg=#D0C080
hi TagbarVisibilityPrivate      guifg=#F0A0A0


"--------------------------------------------------------------------
" syntax higlighting 
"--------------------------------------------------------------------
" built-in
hi Comment         guifg=#A0A090 guibg=NONE
hi Keyword         guifg=#8040B0 guibg=NONE gui=bold
hi Statement       guifg=#8040B0 guibg=NONE gui=bold
hi Conditional     guifg=#8040B0 guibg=NONE gui=bold
hi Repeat          guifg=#8040B0 guibg=NONE gui=bold
hi Exception       guifg=#8040B0 guibg=NONE gui=bold
hi Loop            guifg=#8040B0 guibg=NONE gui=bold
hi Operator        guifg=#3C3C3C guibg=NONE
hi Function        guifg=#3C3C3C guibg=NONE gui=bold
hi Identifier      guifg=#109000 guibg=NONE
hi Label           guifg=#F03278 guibg=NONE gui=bold
    
hi Constant        guifg=#8040B0 guibg=NONE gui=bold
hi Boolean         guifg=#8040B0 guibg=NONE gui=bold,italic
hi Character       guifg=#D06020 guibg=NONE
hi SpecialChar     guifg=#D06020 guibg=NONE gui=bold
hi String          guifg=#D06020 guibg=NONE
hi Number          guifg=#D30000 guibg=NONE
hi Float           guifg=#D30000 guibg=NONE
    
hi Structure       guifg=#8040B0 guibg=NONE gui=bold
hi StorageClass    guifg=#8040B0 guibg=NONE gui=bold
hi Type            guifg=#0070C0 guibg=NONE gui=NONE
hi Typedef         guifg=#0070C0 guibg=NONE
    
hi PreProc         guifg=#D03090 guibg=NONE gui=bold
hi PreCondit       guifg=#D03090 guibg=NONE gui=bold
hi Include         guifg=#D03090 guibg=NONE gui=bold
hi cInclude        guifg=#D03090 guibg=NONE gui=bold
hi Define          guifg=#D03090 guibg=NONE gui=bold
hi Macro           guifg=#C02070 guibg=NONE 
    
hi Namespace       guifg=#8E9DA0 guibg=NONE gui=italic

" xml
hi      xmlAttrib   guifg=#509600
hi link xmlTag      Keyword
hi link xmlTagName  Keyword  
hi link xmlEndTag   xmlTag
" hi xmlNamespace guifg=#  guibg=#  gui=# 
" hi xmlString    guifg=#  guibg=#  gui=# 
" hi xmlRegion    guifg=#  guibg=#  gui=# 
" hi xmlEntity    guifg=#  guibg=#  gui=# 
" hi xmlCdata     guifg=#  guibg=#  gui=# 

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
hi      mmaPattern      guifg=#509600
hi      mmaPatternName  guifg=#509600
hi      mmaOperator     guifg=#006eb4  gui=bold
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
" {{{ light terminal colors
" --------------------------------------------------------------------
if &t_Co > 255
    hi Cursor       ctermfg=232  ctermbg=45   cterm=NONE
    hi Visual       ctermfg=NONE ctermbg=187  cterm=NONE
    hi CursorLine   ctermfg=NONE ctermbg=254  cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=254  cterm=NONE
    hi ColorColumn  ctermfg=NONE ctermbg=254  cterm=NONE
    hi LineNr       ctermfg=246  ctermbg=253  cterm=NONE
    hi CursorLineNr ctermfg=0    ctermbg=254  cterm=bold
    hi VertSplit    ctermfg=247  ctermbg=247  cterm=NONE
    hi FoldColumn   ctermfg=246  ctermbg=253  cterm=NONE
    hi Folded       ctermfg=30   ctermbg=152  cterm=NONE
    hi SignColumn   ctermfg=NONE ctermbg=251  cterm=NONE
    hi StatusLine   ctermfg=27   ctermbg=159  cterm=bold
    hi StatusLineNC ctermfg=231  ctermbg=241  cterm=NONE
    hi WildMenu     ctermfg=15   ctermbg=27   cterm=NONE
    hi Pmenu        ctermfg=243  ctermbg=253  cterm=NONE
    hi PmenuSel     ctermfg=232  ctermbg=250  cterm=NONE
    hi PmenuSbar    ctermfg=243  ctermbg=250
    hi MatchParen   ctermfg=0    ctermbg=215  cterm=NONE
    hi IncSearch    ctermfg=0    ctermbg=153  cterm=NONE
    hi Search       ctermfg=NONE ctermbg=NONE cterm=underline
    hi Directory    ctermfg=28   ctermbg=NONE cterm=bold
    hi Normal       ctermfg=235  ctermbg=255  cterm=NONE
    hi Comment      ctermfg=101  ctermbg=NONE cterm=NONE
    hi Boolean      ctermfg=93   ctermbg=NONE cterm=NONE
    hi Float        ctermfg=160  ctermbg=NONE cterm=NONE
    hi Character    ctermfg=94   ctermbg=NONE cterm=NONE
    hi SpecialChar  ctermfg=130  ctermbg=NONE cterm=NONE
    hi String       ctermfg=94   ctermbg=NONE cterm=NONE
    hi Number       ctermfg=160  ctermbg=NONE cterm=NONE
    hi Conceal      ctermfg=253  ctermbg=255  cterm=NONE
    hi Type         ctermfg=27   ctermbg=NONE cterm=NONE
    hi Typedef      ctermfg=27   ctermbg=NONE cterm=NONE
    hi StorageClass ctermfg=27   ctermbg=NONE cterm=bold
    hi Structure    ctermfg=27   ctermbg=NONE cterm=bold
    hi Conditional  ctermfg=91   ctermbg=NONE cterm=bold
    hi Keyword      ctermfg=91   ctermbg=NONE cterm=bold
    hi Exception    ctermfg=91   ctermbg=NONE cterm=bold
    hi Loop         ctermfg=91   ctermbg=NONE cterm=bold
    hi Constant     ctermfg=91   ctermbg=NONE cterm=bold
    hi Repeat       ctermfg=91   ctermbg=NONE cterm=bold
    hi Statement    ctermfg=91   ctermbg=NONE cterm=bold
    hi Tag          ctermfg=91   ctermbg=NONE cterm=bold
    hi Function     ctermfg=231  ctermbg=NONE cterm=bold
    hi Identifier   ctermfg=148  ctermbg=NONE cterm=NONE
    hi Label        ctermfg=186  ctermbg=NONE cterm=NONE
    hi Operator     ctermfg=232  ctermbg=NONE cterm=bold
    hi Define       ctermfg=126  ctermbg=NONE cterm=NONE
    hi PreProc      ctermfg=126  ctermbg=NONE cterm=bold
    hi PreCondit    ctermfg=126  ctermbg=NONE cterm=bold
    hi Macro        ctermfg=89   ctermbg=NONE cterm=NONE
    hi NonText      ctermfg=242  ctermbg=NONE cterm=NONE
    hi SpecialKey   ctermfg=242  ctermbg=NONE cterm=NONE
    hi ErrorMsg     ctermfg=231  ctermbg=197  cterm=NONE
    hi WarningMsg   ctermfg=231  ctermbg=197  cterm=NONE
    hi Special      ctermfg=231  ctermbg=NONE cterm=NONE
    hi Tag          ctermfg=161  ctermbg=NONE cterm=NONE
    hi Title        ctermfg=166  ctermbg=NONE cterm=bold
    hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline
    hi Todo         ctermfg=95   ctermbg=NONE cterm=inverse,bold
    hi DiffAdd      ctermfg=232  ctermbg=114  cterm=NONE
    hi DiffDelete   ctermfg=88   ctermbg=NONE cterm=NONE
    hi DiffChange   ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffText     ctermfg=232  ctermbg=195  cterm=NONE
    hi ShowMarksHLl ctermfg=28   ctermbg=251  cterm=NONE
    hi ShowMarksHLu ctermfg=28   ctermbg=251  cterm=bold
    hi ShowMarksHLo ctermfg=25   ctermbg=251  cterm=NONE
    hi ShowMarksHLm ctermfg=94   ctermbg=251  cterm=bold
endif
" }}}

" Must be at the end, because of ctermbg=234 bug.
set background=light

