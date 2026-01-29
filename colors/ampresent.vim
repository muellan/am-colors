" vim:fdm=marker sw=2 sts=2 ts=2 expandtab

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="ampresent"


hi Normal            guifg=#000000 guibg=#FFFFFF gui=NONE  ctermfg=0     ctermbg=15   cterm=NONE
hi LineNr            guifg=#808080 guibg=#EAEAEA gui=NONE  ctermfg=102   ctermbg=188  cterm=NONE
hi LineNrAbove       guifg=#A05050 guibg=#EAEAEA gui=NONE  ctermfg=131   ctermbg=188  cterm=NONE 
hi LineNrBelow       guifg=#307030 guibg=#EAEAEA gui=NONE  ctermfg=59    ctermbg=188  cterm=NONE 
hi ColorColumn       guifg=NONE    guibg=#F5F5F5 gui=NONE  ctermfg=NONE  ctermbg=15   cterm=NONE
hi SignColumn        guifg=#555555 guibg=#EAEAEA gui=NONE  ctermfg=59    ctermbg=188  cterm=NONE
hi FoldColumn        guifg=#606055 guibg=#EAEAEA gui=NONE  ctermfg=59    ctermbg=188  cterm=NONE
hi Scrollbar         guifg=#606055 guibg=NONE    gui=NONE  ctermfg=59    ctermbg=NONE cterm=NONE
hi VisualNOS         guifg=NONE    guibg=#EAEAEA gui=NONE  ctermfg=NONE  ctermbg=188  cterm=NONE
hi Visual            guifg=NONE    guibg=#A0E5FF gui=NONE  ctermfg=NONE  ctermbg=153  cterm=NONE
hi Folded            guifg=#202020 guibg=#C2C2C0 gui=NONE  ctermfg=0     ctermbg=145  cterm=NONE  
hi CursorColumn      guifg=NONE    guibg=#C0F5FF gui=NONE  ctermfg=NONE  ctermbg=159  cterm=NONE
hi CursorLine        guifg=NONE    guibg=#C0F5FF gui=NONE  ctermfg=NONE  ctermbg=159  cterm=NONE
hi CursorLineNr      guifg=#000000 guibg=#C0F5FF gui=bold  ctermfg=0     ctermbg=159  cterm=bold
hi CursorLineSign    guifg=#000000 guibg=#C0F5FF gui=bold  ctermfg=0     ctermbg=159  cterm=bold
hi CursorLineFold    guifg=#000000 guibg=#C0F5FF gui=bold  ctermfg=0     ctermbg=159  cterm=bold
hi Cursor            guifg=#000000 guibg=#20BBFC gui=NONE  ctermfg=0     ctermbg=39   cterm=NONE
hi CursorIM          guifg=#000000 guibg=#20BBFC gui=NONE  ctermfg=0     ctermbg=39   cterm=NONE  
hi lCursor           guifg=#000000 guibg=#20BBFC gui=NONE  ctermfg=0     ctermbg=39   cterm=NONE
hi VertSplit         guifg=#808080 guibg=NONE    gui=bold  ctermfg=238   ctermbg=NONE cterm=bold
hi QuickFixLine      guifg=#000000 guibg=#00DFFF gui=bold  ctermfg=0     ctermbg=45   cterm=bold

hi TabLine           guibg=#C4C4BA guifg=#606055 gui=NONE  ctermfg=59    ctermbg=248  cterm=NONE
hi TabLineFill       guifg=#B4B4AA guibg=#C4C4BA gui=NONE  ctermfg=145   ctermbg=248  cterm=NONE
hi TabLineSel        guibg=#F8F8F3 guifg=#000000 gui=NONE  ctermfg=0     ctermbg=15   cterm=NONE

hi link TabPanelFill TabLineFill
hi link TabPanel     Tabline
hi link TabPanelSel  TabLineSel
                                                                     
hi StatusLine        guifg=#202015 guibg=#C4C4BA gui=NONE   ctermfg=0    ctermbg=248  cterm=NONE
hi StatusLineNC      guifg=#808075 guibg=#E0E0DA gui=NONE   ctermfg=102  ctermbg=253  cterm=NONE
hi User1             guifg=#808075 guibg=#C4C4BA gui=bold   ctermfg=238  ctermbg=248  cterm=bold
hi User2             guifg=#808075 guibg=#C4C4BA gui=NONE   ctermfg=238  ctermbg=248  cterm=NONE
hi User3             guifg=#D00000 guibg=#C4C4BA gui=NONE   ctermfg=160  ctermbg=248  cterm=NONE
hi User4             guifg=#707000 guibg=#C4C4BA gui=NONE   ctermfg=58   ctermbg=248  cterm=NONE
hi User5             guifg=#808075 guibg=#C4C4BA gui=bold   ctermfg=238  ctermbg=248  cterm=bold

hi Terminal          guifg=#FFFFFF guibg=#000000 gui=NONE   ctermfg=255  ctermbg=0    cterm=NONE
hi StatusLineTerm    guifg=#202015 guibg=#C4C4BA gui=NONE   ctermfg=0    ctermbg=248  cterm=NONE
hi StatusLineTermNC  guifg=#808075 guibg=#E0E0DA gui=NONE   ctermfg=102  ctermbg=188  cterm=NONE

hi MsgArea           guifg=NONE    guibg=NONE    gui=NONE                             cterm=NONE

hi Delimiter         guifg=#8F8F8F guibg=NONE    gui=NONE   ctermfg=102  ctermbg=NONE cterm=NONE
hi Ignore            guifg=#87877D guibg=NONE    gui=NONE   ctermfg=102  ctermbg=NONE cterm=NONE
hi Conceal           guibg=#FFFFFF guibg=NONE    gui=NONE   ctermfg=NONE ctermbg=15   cterm=NONE
hi NonText           guifg=#C0C0C0 guibg=NONE    gui=NONE   ctermfg=145  ctermbg=NONE cterm=NONE
hi SpecialKey        guifg=#C0C0C0 guibg=NONE    gui=NONE   ctermfg=145  ctermbg=NONE cterm=NONE
hi Special           guifg=#0030F0 guibg=NONE    gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi SpecialComment    guifg=#C0C0C0 guibg=NONE    gui=NONE   ctermfg=145  ctermbg=NONE cterm=NONE

hi EndOfBuffer       guifg=#808080 guibg=NONE    gui=NONE   ctermfg=102  ctermbg=NONE cterm=NONE

hi DiffAdd           guifg=NONE    guibg=#D8F5C8 gui=NONE   ctermfg=NONE ctermbg=194  cterm=NONE
hi DiffChange        guifg=NONE    guibg=#F5F0C8 gui=NONE   ctermfg=NONE ctermbg=230  cterm=NONE
hi DiffDelete        guifg=#802020 guibg=#F5D8C8 gui=NONE   ctermfg=88   ctermbg=224  cterm=NONE
hi DiffText          guifg=NONE    guibg=#FFFFFF gui=italic ctermfg=NONE ctermbg=15   cterm=italic
hi DiffTextAdd       guifg=NONE    guibg=#D0FFC0 gui=NONE                             cterm=NONE

hi MatchParen        guifg=#505000 guibg=#F0F050 gui=bold   ctermfg=58   ctermbg=227  cterm=bold
hi MatchError        guifg=#FFFFFF guibg=#C000C0 gui=NONE   ctermfg=255  ctermbg=127  cterm=NONE

hi Tag               guifg=#0030F0 guibg=NONE    gui=italic ctermfg=27   ctermbg=NONE cterm=italic
hi Title             guifg=#D00000 guibg=NONE    gui=NONE   ctermfg=160  ctermbg=NONE cterm=NONE
hi Todo              guifg=bg      guibg=#A09B6B gui=bold   ctermfg=bg   ctermbg=143  cterm=bold

hi Directory         guifg=#0030F0 guibg=NONE    gui=bold   ctermfg=27   ctermbg=NONE cterm=bold

hi Error             guifg=#D00000 guibg=#ffc3c0 gui=NONE   ctermfg=160  ctermbg=223  cterm=NONE
hi ErrorMsg          guifg=#D00000 guibg=#ffc3c0 gui=NONE   ctermfg=160  ctermbg=223  cterm=NONE
hi WarningMsg        guifg=#B0A000 guibg=#fff080 gui=NONE   ctermfg=142  ctermbg=228  cterm=NONE
hi ModeMsg           guifg=#605000 guibg=NONE    gui=NONE   ctermfg=58   ctermbg=NONE cterm=NONE
hi MoreMsg           guifg=#605000 guibg=NONE    gui=NONE   ctermfg=58   ctermbg=NONE cterm=NONE
hi Question          guifg=#006EB4 guibg=NONE    gui=NONE   ctermfg=25   ctermbg=NONE cterm=NONE

hi WildMenu          guifg=#FFFFFF guibg=#404040 gui=bold   ctermfg=255  ctermbg=59   cterm=bold
hi Tooltip           guifg=#000000 guibg=#D0D0CA gui=NONE   ctermfg=0    ctermbg=188  cterm=NONE
hi Menu              guifg=#000000 guibg=#D0D0CA gui=NONE   ctermfg=0    ctermbg=188  cterm=NONE
hi ComplMatchIns     guifg=#FFFFFF guibg=#404040 gui=NONE                             cterm=NONE

hi Pmenu             guifg=#000000 guibg=#D0D0CA gui=NONE   ctermfg=0    ctermbg=188  cterm=NONE
hi PmenuSel          guifg=#FFFFFF guibg=#404035 gui=bold   ctermfg=15   ctermbg=59   cterm=bold
hi PmenuSbar                       guibg=#707065 gui=NONE   ctermfg=NONE ctermbg=59   cterm=NONE
hi PmenuThumb        guifg=#404035 guibg=#404040 gui=NONE   ctermfg=59   ctermbg=59   cterm=NONE
hi PmenuMatch        guifg=#FFFFFF guibg=#404040 gui=NONE                             cterm=NONE  
hi PmenuMatchSel     guifg=#FFFFFF guibg=#404040 gui=NONE                             cterm=NONE  

hi Search            guifg=#000000 guibg=#F5F080 gui=NONE   ctermfg=0    ctermbg=228  cterm=NONE
hi CurSearch         guifg=#000000 guibg=#A0F550 gui=NONE   ctermfg=0    ctermbg=155  cterm=NONE
hi IncSearch         guifg=#000000 guibg=#A0F550 gui=NONE   ctermfg=0    ctermbg=155  cterm=NONE

hi Debug             guifg=#BCA3A3 ctermbg=NONE  gui=bold   ctermfg=145  ctermbg=NONE cterm=bold
hi Underlined        gui=underline cterm=underline

" spell checking
if has("spell")
    hi SpellBad    guisp=#D02000 gui=undercurl ctermul=160 cterm=undercurl
    hi SpellCap    guisp=#006EB4 gui=undercurl ctermul=25  cterm=undercurl
    hi SpellLocal  guisp=#009614 gui=undercurl ctermul=28  cterm=undercurl
    hi SpellRare   guisp=#6496AA gui=undercurl ctermul=67  cterm=undercurl
endif


"--------------------------------------------------------------------
" plugins {{{
"--------------------------------------------------------------------
hi CleverF                  guifg=#FFFFFF guibg=#D000C0 gui=bold ctermfg=163  ctermbg=225  cterm=bold

" yank highlighting
hi Flashy                   guifg=NONE    guibg=#FFFF00 gui=NONE ctermfg=NONE ctermbg=226  cterm=NONE
hi HighlightedyankRegion    guifg=NONE    guibg=#FFFF00 gui=NONE ctermfg=NONE ctermbg=226  cterm=NONE

" netrw
hi netrwExe                 guifg=#FFFFFF guibg=#000000 gui=NONE ctermfg=255  ctermbg=0    cterm=NONE

" NERD Tree
hi NERDTreeOpenBuffer       guifg=#000000 guibg=#50F0FF gui=bold ctermfg=0    ctermbg=87   cterm=bold

" Clap
hi ClapInput                guifg=#000000 guibg=#E0E0DA gui=bold ctermfg=16   ctermbg=188  cterm=bold
hi ClapSpinner              guifg=#000000 guibg=#E0E0DA gui=NONE ctermfg=16   ctermbg=188  cterm=NONE
hi ClapDisplay              guifg=#505050 guibg=#F0F0EA gui=NONE ctermfg=59   ctermbg=253  cterm=NONE
hi ClapPreview              guifg=NONE    guibg=#E0E0DA gui=NONE ctermfg=NONE ctermbg=188  cterm=NONE
hi ClapSelected             guifg=#303030 guibg=#B0D0F0 gui=NONE ctermfg=59   ctermbg=153  cterm=NONE
hi ClapSelectedSign         guifg=#0000F0 guibg=#B0D0F0 gui=bold ctermfg=21   ctermbg=153  cterm=bold
hi ClapCurrentSelection     guifg=#000000 guibg=#C0F0FF gui=bold ctermfg=59   ctermbg=159  cterm=bold
hi ClapCurrentSelectionSign guifg=#0000F0 guibg=#C0F0FF gui=bold ctermfg=21   ctermbg=159  cterm=bold
hi ClapNoMatchesFound       guifg=#FFFFFF guibg=#A52020 gui=NONE ctermfg=231  ctermbg=124  cterm=NONE
hi ClapMatches              guifg=#FFE050 guibg=NONE    gui=NONE ctermfg=0    ctermbg=221  cterm=NONE
hi ClapFileName             guifg=#000000 guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE  
hi ClapFilePath             guifg=#808080 guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE  
hi ClapPathPrefix           guifg=#808080 guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE  
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
hi VistaPublic     guifg=Green   ctermfg=10
hi VistaProtected  guifg=Yellow  ctermfg=14
hi VistaPrivate    guifg=Red     ctermfg=12
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
hi CtrlPMatch guifg=#0000FF guibg=#EAFAFF gui=bold ctermfg=21 ctermbg=195 cterm=bold

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
hi IndentGuidesEven guifg=NONE guibg=#F5F5F5 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi IndentGuidesOdd  guifg=NONE guibg=#FFFFFF gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
" braceless plugin indent guide
hi BracelessIndent  guifg=NONE guibg=#E5E5E2 gui=NONE ctermfg=NONE ctermbg=188 cterm=NONE
  
" signature
hi SignatureMarkText   guifg=#FFFFFF guibg=#009000 gui=NONE
hi SignatureMarkerText guifg=#FFFFFF guibg=#005000 gui=bold  cterm=bold


" ALE (Asynchronous Lint Engine)
hi ALEError    guifg=NONE guibg=#FFE0E0 guisp=#E00000 gui=undercurl ctermul=210 cterm=undercurl
hi ALEWarning  guifg=NONE guibg=#FFFFD0 guisp=#906000 gui=undercurl ctermul=228 cterm=undercurl
hi ALEInfo     guifg=NONE guibg=#E0FFFF guisp=#206090 gui=undercurl ctermul=159 cterm=undercurl

hi ALEErrorSign           guifg=#E00000 guibg=#FFC0C0 gui=bold ctermfg=160  ctermbg=217  cterm=bold
hi ALEWarningSign         guifg=#906000 guibg=#F5F000 gui=bold ctermfg=94   ctermbg=226  cterm=bold
hi ALEInfoSign            guifg=#206090 guibg=#A0FFFF gui=bold                           cterm=bold

hi ALEVirtualTextError    guifg=#E02020 guibg=#FFE0E0 gui=NONE                           cterm=NONE
hi ALEVirtualTextWarning  guifg=#C08000 guibg=#FFFFD0 gui=NONE                           cterm=NONE
hi ALEVirtualTextInfo     guifg=#50D0D0 guibg=#E0FFFF gui=NONE                           cterm=NONE

hi ALEErrorSignLineNr     guifg=NONE    guibg=#FFA0A0 gui=NONE                           cterm=NONE
hi ALEWarningSignLineNr   guifg=NONE    guibg=#FFFFA0 gui=NONE                           cterm=NONE
hi ALEInfoSignLineNr      guifg=NONE    guibg=#A0FFFF gui=NONE                           cterm=NONE

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
hi LspInlayHintsType     guifg=#608A90 guibg=NONE    gui=NONE cterm=NONE
hi LspInlayHintsParam    guifg=#708070 guibg=NONE    gui=NONE cterm=NONE
hi LspSigActiveParameter guifg=#FFFFFF guibg=#808075 gui=NONE cterm=NONE

" NeoDebug
hi NeoDbgPC              guifg=#000000 guibg=#FFA500 gui=bold cterm=bold
hi NeoDbgBreakPoint      guifg=#FFFFFF guibg=#B03030 gui=NONE cterm=NONE 
hi NeoDbgDisabledBreak   guifg=NONE    guibg=#F5D8C8 gui=NONE cterm=NONE

" GitGutter
hi GitGutterAdd                guifg=#009000 guibg=#C0F0C0 gui=bold ctermfg=28   ctermbg=157 cterm=bold
hi GitGutterChange             guifg=#906000 guibg=#F5F000 gui=bold ctermfg=94   ctermbg=226 cterm=bold
hi GitGutterDelete             guifg=#E00000 guibg=#FFC0C0 gui=bold ctermfg=160  ctermbg=217 cterm=bold
hi GitGutterChangeDelete       guifg=#E00000 guibg=#FFC0C0 gui=bold ctermfg=160  ctermbg=217 cterm=bold
hi GitGutterAddLineNr          guifg=NONE    guibg=#D8F5C8 gui=NONE ctermfg=NONE ctermbg=157 cterm=NONE
hi GitGutterChangeLineNr       guifg=NONE    guibg=#F5F0C8 gui=NONE ctermfg=NONE ctermbg=226 cterm=NONE
hi GitGutterChangeDeleteLineNr guifg=NONE    guibg=#F5E0C8 gui=NONE ctermfg=NONE ctermbg=217 cterm=NONE
hi GitGutterDeleteLineNr       guifg=NONE    guibg=#F5D8C8 gui=NONE ctermfg=NONE ctermbg=217 cterm=NONE

hi link GitGutterAddLine          DiffAdd
hi link GitGutterChangeLine       DiffChange
hi link GitGutterDeleteLine       DiffDelete
hi link GitGutterChangeDeleteLine GitGutterChangeLineDefault

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guifg=#000000 guibg=#FFFF90 gui=bold ctermfg=0    ctermbg=228  cterm=bold
hi PoppyLevel2 guifg=#000000 guibg=#B0F080 gui=bold ctermfg=0    ctermbg=156  cterm=bold
hi PoppyLevel3 guifg=#000000 guibg=#FFB0E0 gui=bold ctermfg=0    ctermbg=218  cterm=bold
hi PoppyLevel4 guifg=#000000 guibg=#80C0FF gui=bold ctermfg=0    ctermbg=111  cterm=bold
hi PoppyLevel5 guifg=#000000 guibg=#FDC560 gui=bold ctermfg=0    ctermbg=221  cterm=bold
hi PoppyLevel6 guifg=#000000 guibg=#F0C8BE gui=bold ctermfg=0    ctermbg=223  cterm=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']

" Visual-Multi (multiple cursors)
hi VM_Extend   guifg=NONE    guibg=#E0D0FF gui=NONE ctermfg=NONE ctermbg=189  cterm=NONE  
hi VM_Cursor   guifg=#000000 guibg=#B0A0FF gui=NONE ctermfg=0    ctermbg=147  cterm=NONE 
hi VM_Mono     guifg=#000000 guibg=#60A0F0 gui=NONE ctermfg=0    ctermbg=214  cterm=NONE 
hi VM_Insert   guifg=#000000 guibg=#FDB01F gui=NONE ctermfg=0    ctermbg=75   cterm=NONE 
let g:VM_Mono_hl   = 'VM_Mono'
let g:VM_Extend_hl = 'VM_Extend'
let g:VM_Cursor_hl = 'VM_Cursor'
let g:VM_Insert_hl = 'VM_Insert'

" tagbar
hi TagbarKind                 guifg=#000000 guibg=NONE gui=bold ctermfg=0    ctermbg=NONE cterm=bold
hi TagbarNestedKind           guifg=#009614 guibg=NONE gui=NONE ctermfg=28   ctermbg=NONE cterm=NONE
hi TagbarSignature            guifg=#509030 guibg=NONE gui=NONE ctermfg=65   ctermbg=NONE cterm=NONE 
hi TagbarFoldIcon             guifg=#000000 guibg=NONE gui=bold ctermfg=0    ctermbg=NONE cterm=bold
hi TagbarVisibilityPublic     guifg=#00E520 guibg=NONE gui=NONE ctermfg=40   ctermbg=NONE cterm=NONE
hi TagbarVisibilityProtected  guifg=#F0B000 guibg=NONE gui=NONE ctermfg=214  ctermbg=NONE cterm=NONE
hi TagbarVisibilityPrivate    guifg=#F00000 guibg=NONE gui=NONE ctermfg=196  ctermbg=NONE cterm=NONE
hi link TagbarComment Comment
hi link TagbarScope Type
hi link TagbarType  Structure
" }}}


"--------------------------------------------------------------------
" syntax higlighting {{{ 
"--------------------------------------------------------------------
" built-in
hi Comment           guifg=#A59040 guibg=NONE gui=NONE   ctermfg=137  ctermbg=NONE cterm=NONE
hi Keyword           guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Statement         guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Conditional       guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold  
hi Repeat            guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Exception         guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Loop              guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Operator          guifg=#000000 guibg=NONE gui=NONE   ctermfg=0    ctermbg=NONE cterm=NONE
hi Function          guifg=#000000 guibg=NONE gui=bold   ctermfg=0    ctermbg=NONE cterm=bold
hi Identifier        guifg=#800090 guibg=NONE gui=NONE   ctermfg=90   ctermbg=NONE cterm=NONE
hi Label             guifg=#0070D0 guibg=NONE gui=bold   ctermfg=26   ctermbg=NONE cterm=bold
   
hi Constant          guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Boolean           guifg=#0030F0 guibg=NONE gui=bold,italic ctermfg=27 ctermbg=NONE cterm=bold,italic
hi Character         guifg=#007000 guibg=NONE gui=NONE   ctermfg=160  ctermbg=NONE cterm=NONE
hi SpecialChar       guifg=#007000 guibg=NONE gui=bold   ctermfg=160  ctermbg=NONE cterm=bold
hi String            guifg=#007000 guibg=NONE gui=NONE   ctermfg=160  ctermbg=NONE cterm=NONE
hi Number            guifg=#D00030 guibg=NONE gui=NONE   ctermfg=161  ctermbg=NONE cterm=NONE
hi Float             guifg=#D00030 guibg=NONE gui=NONE   ctermfg=161  ctermbg=NONE cterm=NONE
   
hi Structure         guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi StorageClass      guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Type              guifg=#A020A0 guibg=NONE gui=bold   ctermfg=28   ctermbg=NONE cterm=bold
hi Typedef           guifg=#A020A0 guibg=NONE gui=bold   ctermfg=28   ctermbg=NONE cterm=bold
   
hi PreProc           guifg=#E02010 guibg=NONE gui=bold   ctermfg=127  ctermbg=NONE cterm=bold
hi PreCondit         guifg=#E02010 guibg=NONE gui=bold   ctermfg=127  ctermbg=NONE cterm=bold
hi Include           guifg=#E02010 guibg=NONE gui=bold   ctermfg=127  ctermbg=NONE cterm=bold
hi cInclude          guifg=#E02010 guibg=NONE gui=bold   ctermfg=127  ctermbg=NONE cterm=bold
hi Define            guifg=#E02010 guibg=NONE gui=bold   ctermfg=127  ctermbg=NONE cterm=bold
hi Macro             guifg=#D00010 guibg=NONE gui=NONE   ctermfg=126  ctermbg=NONE cterm=NONE
   
hi Namespace         guifg=#506070 guibg=NONE gui=italic ctermfg=59   ctermbg=NONE cterm=italic

hi Enumeration       guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold
hi Enumerator        guifg=#6020A0 guibg=NONE gui=italic ctermfg=55   ctermbg=NONE cterm=italic

hi Attribute         guifg=#0090D0 guibg=NONE gui=italic ctermfg=32   ctermbg=NONE cterm=italic
hi AttributeKeyword  guifg=#0030F0 guibg=NONE gui=NONE   ctermfg=27   ctermbg=NONE cterm=NONE 
hi AttributeBrackets guifg=#0030F0 guibg=NONE gui=bold   ctermfg=27   ctermbg=NONE cterm=bold

" C++
hi def link cppAttribute         Attribute
hi def link cppAttributeKeyword  AttributeKeyword
hi def link cppAttributeBrackets AttributeBrackets
hi def link cppSTLnamespace      Namespace
hi def link cppSTLenum           Enumeration
hi def link cppSTLconcept        Typedef
hi def      cppDoxygenTag        guifg=#A09B6B guibg=bg  gui=bold  cterm=bold

" xml
hi xmlAttrib guifg=#007000 guibg=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
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
hi      mmaPattern      guifg=#007000 guibg=NONE gui=NONE ctermfg=92 ctermbg=NONE cterm=NONE
hi      mmaPatternName  guifg=#007000 guibg=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi      mmaOperator     guifg=#9500D5 guibg=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
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

