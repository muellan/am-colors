" vim:fdm=marker sw=1 sts=2 ts=2 expandtab

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="amlight"

hi Normal            guifg=#555550 guibg=#F8F8F3 gui=NONE ctermfg=235  ctermbg=255  cterm=NONE  
hi LineNr            guifg=#909085 guibg=#EBEBE8 gui=NONE ctermfg=246  ctermbg=253  cterm=NONE  
hi LineNrAbove       guifg=#B07070 guibg=#EBEBE8 gui=NONE ctermfg=131  ctermbg=230  cterm=NONE  
hi LineNrBelow       guifg=#509050 guibg=#EBEBE8 gui=NONE ctermfg=65   ctermbg=230  cterm=NONE  
hi ColorColumn       guifg=NONE    guibg=#EFEFEA gui=NONE ctermfg=NONE ctermbg=254  cterm=NONE 
hi SignColumn        guifg=#555550 guibg=#EBEBE8 gui=NONE ctermfg=NONE ctermbg=251  cterm=NONE 
hi FoldColumn        guifg=#707065 guibg=#EBEBE8 gui=NONE ctermfg=246  ctermbg=253  cterm=NONE 
hi Scrollbar         guifg=#707065 guibg=NONE    gui=NONE ctermfg=59   ctermbg=230  cterm=NONE 
hi CursorLine        guifg=NONE    guibg=#E0F0F5 gui=NONE ctermfg=NONE ctermbg=195  cterm=NONE  
hi CursorColumn      guifg=NONE    guibg=#E0F0F5 gui=NONE ctermfg=NONE ctermbg=254  cterm=NONE           
hi CursorLineNr      guifg=#000000 guibg=#E0F0F5 gui=bold ctermfg=0    ctermbg=195  cterm=bold 
hi CursorLineSign    guifg=#000000 guibg=#E0F0F5 gui=bold ctermfg=0    ctermbg=195  cterm=bold 
hi CursorLineFold    guifg=#000000 guibg=#E0F0F5 gui=bold ctermfg=0    ctermbg=195  cterm=bold 
hi VisualNOS         guifg=NONE    guibg=#E0F0F5 gui=NONE ctermfg=NONE ctermbg=195  cterm=NONE
hi Visual            guifg=NONE    guibg=#C0E5F0 gui=NONE ctermfg=NONE ctermbg=152  cterm=NONE
hi Folded            guifg=#707065 guibg=#C2C2C0 gui=NONE ctermfg=30   ctermbg=152  cterm=NONE
hi Cursor            guifg=#000000 guibg=#50C0FC gui=NONE ctermfg=232  ctermbg=45   cterm=NONE  
hi CursorIM          guifg=#000000 guibg=#0080C0 gui=NONE ctermfg=16   ctermbg=31   cterm=NONE              
hi lCursor           guifg=#000000 guibg=#50C0FC gui=NONE ctermfg=16   ctermbg=75   cterm=NONE
hi VertSplit         guifg=#808075 guibg=NONE    gui=bold ctermfg=247  ctermbg=255  cterm=bold
hi QuickFixLine      guifg=#000000 guibg=#C0C0A6 gui=NONE ctermfg=16   ctermbg=145  cterm=NONE

hi TabLine           guibg=#C4C4BA guifg=#606055 gui=NONE ctermfg=59   ctermbg=250  cterm=NONE
hi TabLineFill       guifg=#B4B4AA guibg=#C4C4BA gui=NONE ctermfg=145  ctermbg=250  cterm=NONE
hi TabLineSel        guibg=#F8F8F3 guifg=#000000 gui=NONE ctermfg=16   ctermbg=231  cterm=NONE

hi link TabPanelFill TabLineFill
hi link TabPanel     Tabline
hi link TabPanelSel  TabLineSel

hi StatusLine        guifg=#202015 guibg=#C4C4BA gui=NONE   ctermfg=238  ctermbg=250  cterm=NONE
hi StatusLineNC      guifg=#808075 guibg=#E0E0DA gui=NONE   ctermfg=248  ctermbg=253  cterm=NONE
hi User1             guifg=#808075 guibg=#C4C4BA gui=bold   ctermfg=102  ctermbg=250  cterm=bold
hi User2             guifg=#808075 guibg=#C4C4BA gui=NONE   ctermfg=102  ctermbg=250  cterm=NONE
hi User3             guifg=#D00000 guibg=#C4C4BA gui=NONE   ctermfg=160  ctermbg=250  cterm=NONE
hi User4             guifg=#707000 guibg=#C4C4BA gui=NONE   ctermfg=58   ctermbg=250  cterm=NONE
hi User5             guifg=#808075 guibg=#C4C4BA gui=bold   ctermfg=102  ctermbg=250  cterm=bold

hi Terminal          guifg=#555550 guibg=#F8F8F3 gui=NONE   ctermfg=59   ctermbg=231  cterm=NONE
hi StatusLineTerm    guifg=#202015 guibg=#C4C4BA gui=NONE   ctermfg=16   ctermbg=250  cterm=NONE
hi StatusLineTermNC  guifg=#808075 guibg=#E0E0DA gui=NONE   ctermfg=102  ctermbg=188  cterm=NONE

hi MsgArea           guifg=NONE    guibg=NONE    gui=NONE   ctermfg=NONE ctermbg=NONE cterm=NONE 
  
hi Delimiter         guifg=#8F8F8F guibg=NONE    gui=NONE   ctermfg=102  ctermbg=NONE cterm=NONE
hi Ignore            guifg=#707065 guibg=NONE    gui=NONE   ctermfg=59   ctermbg=NONE cterm=NONE
hi Conceal           guifg=NONE    guibg=#F8F8F3 gui=NONE   ctermfg=253  ctermbg=255  cterm=NONE
hi NonText           guifg=#D0D0D0 guibg=NONE    gui=NONE   ctermfg=242  ctermbg=NONE cterm=NONE
hi SpecialKey        guifg=#D0D0D0 guibg=NONE    gui=NONE   ctermfg=242  ctermbg=NONE cterm=NONE
hi Special           guifg=#8040B0 guibg=NONE    gui=bold   ctermfg=231  ctermbg=NONE cterm=bold
hi SpecialComment    guifg=#D0D0D0 guibg=NONE    gui=bold   ctermfg=188  ctermbg=NONE cterm=bold

hi EndOfBuffer       guifg=#D0D0D0 guibg=NONE    gui=NONE   ctermfg=188  ctermbg=NONE cterm=NONE

hi DiffAdd           guifg=NONE    guibg=#D8F5C8 gui=NONE   ctermfg=232  ctermbg=114  cterm=NONE 
hi DiffChange        guifg=NONE    guibg=#F5F0C8 gui=NONE   ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffDelete        guifg=#802020 guibg=#F5D8C8 gui=NONE   ctermfg=88   ctermbg=NONE cterm=NONE
hi DiffText          guifg=NONE    guibg=#E0E0DC gui=italic ctermfg=232  ctermbg=195  cterm=italic
hi DiffTextAdd       guifg=NONE    guibg=#D0FFC0 gui=NONE   ctermfg=NONE ctermbg=113  cterm=NONE

hi MatchParen        guifg=#C00000 guibg=#F0C8BE gui=bold   ctermfg=0    ctermbg=215  cterm=bold
hi MatchError        guifg=#FFFFFF guibg=#C000C0 gui=NONE   ctermfg=231  ctermbg=127  cterm=NONE
hi MatchWord         guifg=#C00000 guibg=#F0C8BE gui=bold   ctermfg=124  ctermbg=223  cterm=bold

hi Tag               guifg=#8c32b4 guibg=NONE    gui=italic ctermfg=91   ctermbg=NONE cterm=italic
hi Title             guifg=#E04000 guibg=NONE    gui=bold   ctermfg=166  ctermbg=NONE cterm=bold
hi Todo              guifg=bg      guibg=#A09B6B gui=bold                             cterm=bold

hi Directory         guifg=#108010 guibg=NONE    gui=bold   ctermfg=28   ctermbg=NONE cterm=bold


hi Error             guifg=#D30000 guibg=#F0C8BE gui=NONE   ctermfg=160  ctermbg=223  cterm=NONE
hi ErrorMsg          guifg=#D30000 guibg=#F0C8BE gui=NONE   ctermfg=231  ctermbg=197  cterm=NONE
hi WarningMsg        guifg=#D0C050 guibg=#F0E580 gui=NONE   ctermfg=231  ctermbg=197  cterm=NONE
hi ModeMsg           guifg=#605000 guibg=NONE    gui=NONE   ctermfg=58   ctermbg=NONE cterm=NONE
hi MoreMsg           guifg=#605000 guibg=NONE    gui=NONE   ctermfg=58   ctermbg=NONE cterm=NONE
hi Question          guifg=#006EB4 guibg=NONE    gui=NONE   ctermfg=25   ctermbg=NONE cterm=NONE

hi WildMenu          guifg=#FFFFFF guibg=#404035 gui=bold   ctermfg=15   ctermbg=25   cterm=bold
hi Tooltip           guifg=#555550 guibg=#E0E0DA gui=NONE   ctermfg=59   ctermbg=188  cterm=NONE
hi Menu              guifg=#555550 guibg=#E0E0DA gui=NONE   ctermfg=59   ctermbg=188  cterm=NONE
hi ComplMatchIns     guifg=#FFFFFF guibg=#404035 gui=NONE

hi Pmenu             guifg=#555550 guibg=#E0E0DA gui=NONE   ctermfg=243  ctermbg=253  cterm=NONE 
hi PmenuSbar         guifg=#FFFFFF guibg=#E0E0DA gui=NONE   ctermfg=243  ctermbg=250  cterm=NONE  
hi PmenuSel          guifg=#555550 guibg=#C0F0FF gui=bold   ctermfg=232  ctermbg=250  cterm=bold 
hi PmenuThumb        guifg=#404035 guibg=#404035 gui=NONE   ctermfg=59   ctermbg=59   cterm=NONE 
hi PmenuMatch        guifg=#FFFFFF guibg=#404035 gui=NONE                             cterm=NONE
hi PmenuMatchSel     guifg=#FFFFFF guibg=#404035 gui=NONE                             cterm=NONE      

hi Search            guifg=#000000 guibg=#F5F080 gui=NONE   ctermfg=NONE ctermbg=227  cterm=NONE
hi CurSearch         guifg=#000000 guibg=#A0F550 gui=NONE   ctermfg=0    ctermbg=155  cterm=NONE
hi IncSearch         guifg=#000000 guibg=#A0F550 gui=NONE   ctermfg=0    ctermbg=155  cterm=NONE

hi Debug             guifg=#BCA3A3 guibg=NONE    gui=bold   ctermfg=145  ctermbg=NONE cterm=bold
hi Underlined                                    gui=underline                        cterm=underline

" spell checking
if has("spell")
    hi SpellBad      guifg=NONE guibg=NONE guisp=#D02000 gui=undercurl ctermfg=NONE ctermbg=NONE ctermul=160 cterm=undercurl
    hi SpellCap      guifg=NONE guibg=NONE guisp=#006EB4 gui=undercurl ctermfg=NONE ctermbg=NONE ctermul=25  cterm=undercurl
    hi SpellLocal    guifg=NONE guibg=NONE guisp=#009614 gui=undercurl ctermfg=NONE ctermbg=NONE ctermul=28  cterm=undercurl
    hi SpellRare     guifg=NONE guibg=NONE guisp=#6496AA gui=undercurl ctermfg=NONE ctermbg=NONE ctermul=67  cterm=undercurl
endif


"--------------------------------------------------------------------
" plugins {{{  
"--------------------------------------------------------------------
hi CleverF  guifg=#FFFFFF guibg=#A000A0 gui=bold ctermfg=NONE ctermbg=156 cterm=bold

" yank highlighting
hi Flashy                 guifg=NONE guibg=#FAFA90 gui=NONE ctermfg=NONE ctermbg=228 cterm=NONE
hi HighlightedyankRegion  guifg=NONE guibg=#FAFA90 gui=NONE ctermfg=NONE ctermbg=228 cterm=NONE
  

" netrw
hi netrwExe guifg=#555555 guibg=#F8F8F3 gui=NONE ctermfg=59 ctermbg=231 cterm=NONE

" NERD Tree
hi NERDTreeOpenBuffer guifg=#000000 guibg=#80F0FF gui=bold ctermfg=16 ctermbg=123 cterm=bold

" Clap
hi ClapInput                 guifg=#000000 guibg=#E0E0DA gui=bold  ctermfg=16   ctermbg=188  cterm=bold 
hi ClapSpinner               guifg=#000000 guibg=#E0E0DA gui=NONE  ctermfg=16   ctermbg=188  cterm=NONE 
hi ClapDisplay               guifg=#555550 guibg=#F0F0EA gui=NONE  ctermfg=59   ctermbg=253  cterm=NONE 
hi ClapPreview               guifg=NONE    guibg=#E0E0DA gui=NONE  ctermfg=NONE ctermbg=188  cterm=NONE 
hi ClapSelected              guifg=#303030 guibg=#B0D0F0 gui=NONE  ctermfg=59   ctermbg=153  cterm=NONE 
hi ClapSelectedSign          guifg=#0000F0 guibg=#B0D0F0 gui=bold  ctermfg=21   ctermbg=153  cterm=bold 
hi ClapCurrentSelection      guifg=#555550 guibg=#C0F0FF gui=bold  ctermfg=59   ctermbg=159  cterm=bold 
hi ClapCurrentSelectionSign  guifg=#0000F0 guibg=#C0F0FF gui=bold  ctermfg=21   ctermbg=159  cterm=bold 
hi ClapNoMatchesFound        guifg=#FFFFFF guibg=#A52020 gui=NONE  ctermfg=231  ctermbg=124  cterm=NONE 
hi ClapMatches               guifg=#000000 guibg=#FFE050 gui=NONE  ctermfg=0    ctermbg=221  cterm=NONE 
hi ClapFileName              guifg=#101005 guibg=NONE    gui=NONE  ctermfg=255  ctermbg=NONE cterm=NONE  
hi ClapFilePath              guifg=#808075 guibg=NONE    gui=NONE  ctermfg=255  ctermbg=NONE cterm=NONE  
hi ClapPathPrefix            guifg=#808075 guibg=NONE    gui=NONE  ctermfg=255  ctermbg=NONE cterm=NONE  

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

" Vista
hi VistaPublic     guifg=Green   guibg=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi VistaProtected  guifg=Yellow  guibg=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi VistaPrivate    guifg=Red     guibg=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi link VistaFloat        Pmenu
hi link VistaIcon         StorageClass
hi link VistaParenthesis  Operator
hi link VistaArgs         Comment
hi link VistaKind         Type
hi link VistaColon        SpecialKey
hi link VistaScopeKind    Define
hi link VistaLineNr       LineNr
hi link VistaScope        Keyword
hi link VistaTag          Normal

" CtrlP
hi CtrlPMatch guifg=#000080 guibg=#C0E5F0 gui=bold ctermfg=18 ctermbg=153 cterm=bold

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
hi IndentGuidesEven guifg=NONE guibg=#F2F2EC gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE
hi IndentGuidesOdd  guifg=NONE guibg=#F8F8F3 gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE

" braceless plugin indent guide
hi BracelessIndent  guifg=NONE guibg=#E5E5E2 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE

" signature
hi SignatureMarkText   guifg=#FFFFFF guibg=#20B020 gui=bold cterm=bold
hi SignatureMarkerText guifg=#FFFFFF guibg=#009000 gui=bold cterm=bold

" ALE (Asynchronous Lint Engine)
hi ALEError               guifg=NONE    guibg=#FAEAEA guisp=#D02000 gui=undercurl ctermfg=NONE ctermbg=NONE ctermul=210  cterm=undercurl
hi ALEWarning             guifg=NONE    guibg=#FAF0DA guisp=#C58000 gui=undercurl ctermfg=NONE ctermbg=NONE ctermul=228  cterm=undercurl
hi ALEInfo                guifg=NONE    guibg=#E8F5F5 guisp=#307090 gui=undercurl ctermfg=NONE ctermbg=NONE ctermul=159  cterm=undercurl

hi ALEErrorSign           guifg=#D02000 guibg=#F5D0D0 gui=bold ctermfg=160  ctermbg=224  cterm=bold
hi ALEWarningSign         guifg=#C58000 guibg=#F5F0D0 gui=bold ctermfg=172  ctermbg=230  cterm=bold
hi ALEInfoSign            guifg=#307090 guibg=#E8E8F0 gui=bold                           cterm=bold

hi ALEVirtualTextError    guifg=#D02000 guibg=#FAEAEA gui=NONE                           cterm=NONE
hi ALEVirtualTextWarning  guifg=#C58000 guibg=#FAF0DA gui=NONE                           cterm=NONE
hi ALEVirtualTextInfo     guifg=#307090 guibg=#E8F5F5 gui=NONE                           cterm=NONE

hi ALEErrorSignLineNr                   guibg=#FFA0A0 gui=NONE                           cterm=NONE
hi ALEWarningSignLineNr                 guibg=#FFFFA0 gui=NONE                           cterm=NONE
hi ALEInfoSignLineNr                    guibg=#A0FFFF gui=NONE                           cterm=NONE

hi ALEErrorLine           guifg=NONE    guibg=NONE    gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ALEWarningLine         guifg=NONE    guibg=NONE    gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ALEInfoLine            guifg=NONE    guibg=NONE    gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

hi link ALEStyleError               ALEError
hi link ALEStyleWarning             ALEWarning
hi link ALEStyleErrorSign           ALEErrorSign
hi link ALEStyleWarningSign         ALEWarningSign
hi link ALEStyleErrorSignLineNr     ALEErrorSignLineNr
hi link ALEStyleWarningSignLineNr   ALEWarningSignLineNr
hi link ALEVirtualTextStyleError    ALEVirtualTextError
hi link ALEVirtualTextStyleWarning  ALEVirtualTextWarning

" LSP
hi link LspDiagInlineError          ALEError
hi link LspDiagInlineHint           ALEInfo
hi link LspDiagInlineInfo           ALEInfo
hi link LspDiagInlineWarning        ALEWarning
hi link LspDiagSignErrorText        ALEErrorSign
hi link LspDiagSignWarningText      ALEWarningSign
hi link LspDiagSignHintText         ALEInfoSign
hi link LspDiagSignInfoText         ALEInfoSign
hi link LspDiagVirtualTextError     ALEVirtualTextError
hi link LspDiagVirtualTextWarning   ALEVirtualTextWarning
hi link LspDiagVirtualTextHint      ALEVirtualTextInfo
hi link LspDiagVirtualTextInfo      ALEVirtualTextInfo
hi link LspDiagVirtualText   Comment
hi LspTextRef            guifg=NONE    guibg=#D0F0F0 gui=NONE cterm=NONE
hi LspReadRef            guifg=#004000 guibg=#C0F0C0 gui=NONE cterm=NONE 
hi LspWriteRef           guifg=#400000 guibg=#F5D8C8 gui=NONE cterm=NONE 
hi LspInlayHintsType     guifg=#90BAC0 guibg=NONE    gui=NONE cterm=NONE
hi LspInlayHintsParam    guifg=#A0B0A0 guibg=NONE    gui=NONE cterm=NONE
hi LspSigActiveParameter guifg=#FFFFFF guibg=#808075 gui=NONE cterm=NONE
" hi link LspDiagLine		   NONE
" hi link LspSymbolName		   Search
" hi LspSymbolRange		       Visual
" LSP Semantic Highlighting
hi link LspSemanticClass         Type
hi link LspSemanticComment       Comment
hi link LspSemanticDecorator     Macro
hi link LspSemanticEnum          Enumeration
hi link LspSemanticEnumMember    Enumerator
hi link LspSemanticEvent         Identifier
hi link LspSemanticFunction      Function
hi link LspSemanticInterface     TypeDef
hi link LspSemanticKeyword       Keyword
hi link LspSemanticMacro         Macro
hi link LspSemanticMethod        Function
hi link LspSemanticModifier      Type
hi link LspSemanticNamespace     Namespace
hi link LspSemanticNumber        Number
hi link LspSemanticOperator      Operator
hi link LspSemanticParameter     Identifier
hi link LspSemanticProperty      Identifier
hi link LspSemanticRegexp        String
hi link LspSemanticString        String
hi link LspSemanticStruct        Type
hi link LspSemanticType          Type
hi link LspSemanticTypeParameter TypeParameter
hi link LspSemanticVariable      Identifier

" NeoDebug
hi NeoDbgPC              guifg=#000000 guibg=#FFA500 gui=bold  cterm=bold
hi NeoDbgBreakPoint      guifg=#FFFFFF guibg=#B03030 gui=NONE  cterm=NONE 
hi NeoDbgDisabledBreak   guifg=NONE    guibg=#F5D8C8 gui=NONE  cterm=NONE

" GitGutter
hi GitGutterAdd                 guifg=#009619 guibg=#D0F0D0 gui=bold ctermfg=28   ctermbg=194  cterm=bold
hi GitGutterChange              guifg=#EAB520 guibg=#F0F0C0 gui=bold ctermfg=184  ctermbg=230  cterm=bold
hi GitGutterChangeDelete        guifg=#D30000 guibg=#F0E0C0 gui=bold ctermfg=160  ctermbg=224  cterm=bold
hi GitGutterDelete              guifg=#D30000 guibg=#F5E0D0 gui=bold ctermfg=160  ctermbg=224  cterm=bold
hi GitGutterAddLineNr           guifg=NONE    guibg=#D8F5C8 gui=NONE ctermfg=NONE ctermbg=194  cterm=NONE
hi GitGutterChangeLineNr        guifg=NONE    guibg=#F5F0C8 gui=NONE ctermfg=NONE ctermbg=230  cterm=NONE
hi GitGutterChangeDeleteLineNr  guifg=NONE    guibg=#F5E0C8 gui=NONE ctermfg=NONE ctermbg=224  cterm=NONE
hi GitGutterDeleteLineNr        guifg=NONE    guibg=#F5D8C8 gui=NONE ctermfg=NONE ctermbg=224  cterm=NONE

hi link GitGutterAddLine          DiffAdd
hi link GitGutterChangeLine       DiffChange
hi link GitGutterDeleteLine       DiffDelete
hi link GitGutterChangeDeleteLine GitGutterChangeLineDefault

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guibg=#F0C8BE guifg=#C00000 gui=bold cterm=bold ctermfg=124 ctermbg=223 cterm=bold
hi PoppyLevel2 guibg=#80C0FF guifg=#0000A0 gui=bold cterm=bold ctermfg=19  ctermbg=111 cterm=bold
hi PoppyLevel3 guibg=#B0F080 guifg=#008000 gui=bold cterm=bold ctermfg=28  ctermbg=156 cterm=bold
hi PoppyLevel4 guibg=#FFB0E0 guifg=#800080 gui=bold cterm=bold ctermfg=90  ctermbg=218 cterm=bold
hi PoppyLevel5 guibg=#FFFF90 guifg=#606000 gui=bold cterm=bold ctermfg=58  ctermbg=228 cterm=bold
hi PoppyLevel6 guibg=#FDC560 guifg=#804000 gui=bold cterm=bold ctermfg=94  ctermbg=221 cterm=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']

" Visual-Multi (multiple cursors)
hi VM_Extend  guifg=NONE    guibg=#E0D0FF gui=NONE  ctermfg=NONE ctermbg=189 cterm=NONE
hi VM_Cursor  guifg=#000000 guibg=#B0A0FF gui=NONE  ctermfg=16   ctermbg=147 cterm=NONE
hi VM_Mono    guifg=#000000 guibg=#60A0F0 gui=NONE  ctermfg=16   ctermbg=75  cterm=NONE
hi VM_Insert  guifg=#000000 guibg=#FDB01F gui=NONE  ctermfg=16   ctermbg=214 cterm=NONE
let g:VM_Mono_hl   = 'VM_Mono'
let g:VM_Extend_hl = 'VM_Extend'
let g:VM_Cursor_hl = 'VM_Cursor'
let g:VM_Insert_hl = 'VM_Insert'

" multi-cursor
hi link multiple_cursors_visual Visual

" tagbar
hi TagbarFoldIcon            guifg=#000000 guibg=NONE gui=bold ctermfg=16  ctermbg=NONE cterm=bold
hi TagbarKind                guifg=#000000 guibg=NONE gui=bold ctermfg=16  ctermbg=NONE cterm=bold
hi TagbarNestedKind          guifg=#009614 guibg=NONE gui=NONE ctermfg=28  ctermbg=NONE cterm=NONE
hi TagbarSignature           guifg=#509030 guibg=NONE gui=NONE ctermfg=65  ctermbg=NONE cterm=NONE
hi TagbarVisibilityPrivate   guifg=#F0A0A0 guibg=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi TagbarVisibilityProtected guifg=#D0C080 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi TagbarVisibilityPublic    guifg=#80D080 guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi link TagbarComment Comment
hi link TagbarScope Type
hi link TagbarType  Structure

" find & replace
hi FNRFind          guifg=#000000 guibg=#00F220 gui=NONE  ctermfg=16   ctermbg=46   cterm=NONE
hi FNRReplace       guifg=#000000 guibg=#FDB01F gui=NONE  ctermfg=16   ctermbg=214  cterm=NONE
hi FNRIndicatorOff  guifg=#B5B5B0 guibg=NONE    gui=NONE  ctermfg=145  ctermbg=NONE cterm=NONE
hi FNRIndicatorOn   guifg=#0050F0 guibg=NONE    gui=bold  ctermfg=25   ctermbg=NONE cterm=bold
hi FNRActiveMode    guifg=#0050F0 guibg=NONE    gui=bold  ctermfg=25   ctermbg=NONE cterm=bold
hi FNRActiveFind    guifg=#00F220 guibg=NONE    gui=bold  ctermfg=46   ctermbg=NONE cterm=bold
hi FNRActiveReplace guifg=#FDB01F guibg=NONE    gui=bold  ctermfg=214  ctermbg=NONE cterm=bold

" startify start screen
hi StartifySection  guifg=#000000 guibg=NONE gui=bold  ctermfg=16   ctermbg=NONE cterm=bold
hi StartifyHeader   guifg=#808080 guibg=NONE gui=NONE  ctermfg=102  ctermbg=NONE cterm=NONE
hi StartifyFooter   guifg=#808080 guibg=NONE gui=NONE  ctermfg=102  ctermbg=NONE cterm=NONE
hi StartifyBracket  guifg=#E0C0C5 guibg=NONE gui=NONE  ctermfg=182  ctermbg=NONE cterm=NONE
hi StartifyNumber   guifg=#C02070 guibg=NONE gui=NONE  ctermfg=125  ctermbg=NONE cterm=NONE
hi StartifyFile     guifg=#2030D0 guibg=NONE gui=NONE  ctermfg=26   ctermbg=NONE cterm=NONE
hi StartifyPath     guifg=#80A0E0 guibg=NONE gui=NONE  ctermfg=110  ctermbg=NONE cterm=NONE
hi StartifySlash    guifg=#90C0F0 guibg=NONE gui=NONE  ctermfg=111  ctermbg=NONE cterm=NONE
hi StartifySpecial  guifg=#D23296 guibg=NONE gui=bold  ctermfg=168  ctermbg=NONE cterm=bold
" hi StartifySelect   guifg=#FFF2C0 guibg=#FFF060         ctermfg=16   ctermbg=16             
" }}}


"--------------------------------------------------------------------
" syntax higlighting {{{  
"--------------------------------------------------------------------
" built-in
hi Comment           guifg=#A0A090 guibg=NONE gui=NONE   ctermfg=101 ctermbg=NONE cterm=NONE
hi Keyword           guifg=#8040B0 guibg=NONE gui=bold   ctermfg=91  ctermbg=NONE cterm=bold
hi Statement         guifg=#8040B0 guibg=NONE gui=bold   ctermfg=91  ctermbg=NONE cterm=bold
hi Conditional       guifg=#8040B0 guibg=NONE gui=bold   ctermfg=91  ctermbg=NONE cterm=bold
hi Repeat            guifg=#8040B0 guibg=NONE gui=bold   ctermfg=91  ctermbg=NONE cterm=bold
hi Exception         guifg=#8040B0 guibg=NONE gui=bold   ctermfg=91  ctermbg=NONE cterm=bold
hi Loop              guifg=#8040B0 guibg=NONE gui=bold   ctermfg=91  ctermbg=NONE cterm=bold
hi Operator          guifg=#3C3C3C guibg=NONE gui=NONE   ctermfg=232 ctermbg=NONE cterm=NONE
hi Function          guifg=#3C3C3C guibg=NONE gui=bold   ctermfg=0   ctermbg=NONE cterm=bold
hi Identifier        guifg=#109000 guibg=NONE gui=NONE   ctermfg=64  ctermbg=NONE cterm=NONE
hi Label             guifg=#F03278 guibg=NONE gui=bold   ctermfg=186 ctermbg=NONE cterm=bold

hi Constant          guifg=#8040B0 guibg=NONE gui=bold   ctermfg=91  ctermbg=NONE cterm=bold
hi Boolean           guifg=#8040B0 guibg=NONE gui=bold,italic ctermfg=93 ctermbg=NONE cterm=bold,italic
hi Character         guifg=#D06020 guibg=NONE gui=NONE   ctermfg=94  ctermbg=NONE cterm=NONE
hi SpecialChar       guifg=#D06020 guibg=NONE gui=bold   ctermfg=130 ctermbg=NONE cterm=bold
hi String            guifg=#D06020 guibg=NONE gui=NONE   ctermfg=130 ctermbg=NONE cterm=NONE
hi Number            guifg=#D32000 guibg=NONE gui=NONE   ctermfg=160 ctermbg=NONE cterm=NONE
hi Float             guifg=#D32000 guibg=NONE gui=NONE   ctermfg=160 ctermbg=NONE cterm=NONE

hi Structure         guifg=#8040B0 guibg=NONE gui=bold   ctermfg=25  ctermbg=NONE cterm=bold
hi StorageClass      guifg=#8040B0 guibg=NONE gui=bold   ctermfg=25  ctermbg=NONE cterm=bold
hi Type              guifg=#0070C0 guibg=NONE gui=NONE   ctermfg=25  ctermbg=NONE cterm=NONE
hi Typedef           guifg=#0070C0 guibg=NONE gui=NONE   ctermfg=25  ctermbg=NONE cterm=NONE

hi PreProc           guifg=#D03090 guibg=NONE gui=bold   ctermfg=126 ctermbg=NONE cterm=bold
hi PreCondit         guifg=#D03090 guibg=NONE gui=bold   ctermfg=126 ctermbg=NONE cterm=bold
hi Include           guifg=#D03090 guibg=NONE gui=bold   ctermfg=126 ctermbg=NONE cterm=bold
hi cInclude          guifg=#D03090 guibg=NONE gui=bold   ctermfg=126 ctermbg=NONE cterm=bold

hi Define            guifg=#D03090 guibg=NONE gui=bold   ctermfg=168 ctermbg=NONE cterm=bold
hi Macro             guifg=#C02070 guibg=NONE gui=NONE   ctermfg=89  ctermbg=NONE cterm=NONE

hi Namespace         guifg=#8090A0 guibg=NONE gui=italic                          cterm=italic
hi TypeParameter     guifg=#C06580 guibg=NONE gui=bold,italic                     cterm=bold,italic

hi Enumeration       guifg=#8040B0 guibg=NONE gui=NONE   ctermfg=97  ctermbg=NONE cterm=NONE  
hi Enumerator        guifg=#108050 guibg=NONE gui=italic ctermfg=29  ctermbg=NONE cterm=italic

hi Attribute         guifg=#B070E0 guibg=NONE gui=NONE   ctermfg=134 ctermbg=NONE cterm=NONE
hi AttributeKeyword  guifg=#8040B0 guibg=NONE gui=NONE   ctermfg=97  ctermbg=NONE cterm=NONE
hi AttributeBrackets guifg=#8040B0 guibg=NONE gui=bold   ctermfg=97  ctermbg=NONE cterm=bold

" C++
hi def link cppAttribute         Attribute
hi def link cppAttributeKeyword  AttributeKeyword
hi def link cppAttributeBrackets AttributeBrackets
hi def link cppSTLnamespace      Namespace
hi def link cppSTLenum           Enumeration
hi def link cppSTLconcept        Typedef
hi def      cppDoxygenTag        guifg=#A09B6B guibg=bg gui=bold cterm=bold

" xml
hi xmlAttrib   guifg=#509600  ctermfg=64
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
hi      mmaPattern      guifg=#509600 guibg=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi      mmaPatternName  guifg=#509600 guibg=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi      mmaOperator     guifg=#006eb4 guibg=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
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

" Must be at the end, because of ctermbg=234 bug.
set background=light

