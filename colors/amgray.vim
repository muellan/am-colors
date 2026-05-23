" vim: fdm=marker

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="amgray"

"--------------------------------------------------------------------
" UI {{{
"--------------------------------------------------------------------
hi Normal            guifg=#F6F6F6 guibg=#303030 gui=NONE cterm=NONE
hi LineNr            guifg=#858585 guibg=#363636 gui=NONE cterm=NONE
hi LineNrAbove       guifg=#B07070 guibg=#363636 gui=NONE cterm=NONE
hi LineNrBelow       guifg=#80A060 guibg=#363636 gui=NONE cterm=NONE
hi SignColumn        guifg=#F6F6F6 guibg=#363636 gui=NONE cterm=NONE
hi FoldColumn        guifg=#858585 guibg=#363636 gui=NONE cterm=NONE
hi ColorColumn       guifg=NONE    guibg=#353535 gui=NONE cterm=NONE
hi Scrollbar         guifg=#606060 guibg=NONE    gui=NONE cterm=NONE
hi CursorLine        guifg=NONE    guibg=#4B4B4B gui=NONE cterm=NONE
hi CursorColumn      guifg=NONE    guibg=#4B4B4B gui=NONE cterm=NONE
hi CursorLineNr      guifg=#FFFFFF guibg=#4B4B4B gui=bold cterm=bold
hi CursorLineSign    guifg=#FFFFFF guibg=#4B4B4B gui=bold cterm=bold
hi CursorLineFold    guifg=#FFFFFF guibg=#4B4B4B gui=bold cterm=bold
hi VisualNOS         guifg=#D0D0D0 guibg=#4B4B4B gui=NONE cterm=NONE
hi Visual            guifg=#E0E0E0 guibg=#606060 gui=NONE cterm=NONE
hi Folded            guifg=#858585 guibg=#222222 gui=NONE cterm=NONE
hi Cursor            guifg=#000000 guibg=#80E0FB gui=NONE cterm=NONE
hi CursorIM          guifg=#000000 guibg=#A5F5FF gui=NONE cterm=NONE
hi lCursor           guifg=#000000 guibg=#80E0FB gui=NONE cterm=NONE
hi VertSplit         guifg=#808080 guibg=NONE    gui=bold cterm=bold
hi QuickFixLine      guifg=#FFFFFF guibg=#656565 gui=bold cterm=bold

hi TabLineFill       guifg=#303028 guibg=#222222 gui=NONE cterm=NONE
hi TabLine           guifg=#A5A5A5 guibg=#222222 gui=NONE cterm=NONE
hi TabLineSel        guifg=#F6F6F6 guibg=#303030 gui=NONE cterm=NONE

hi link TabPanelFill TabLineFill
hi link TabPanel     TabLine
hi link TabPanelSel  TabLineSel

hi StatusLine        guifg=#F0F0F0 guibg=#505050 gui=NONE   cterm=NONE   
hi StatusLineNC      guifg=#B2B2B2 guibg=#404040 gui=NONE   cterm=NONE   
hi User1             guifg=#B2B2B2 guibg=#505050 gui=NONE   cterm=NONE   
hi User2             guifg=#858585 guibg=#505050 gui=NONE   cterm=NONE   
hi User3             guifg=#FFA090 guibg=#505050 gui=NONE   cterm=NONE   
hi User4             guifg=#FAEA70 guibg=#505050 gui=NONE   cterm=NONE   
hi User5             guifg=#808080 guibg=#505050 gui=NONE   cterm=NONE   

hi Terminal          guifg=#F6F6F6 guibg=#303030 gui=NONE   cterm=NONE   
hi StatusLineTerm    guifg=#F0F0F0 guibg=#505050 gui=NONE   cterm=NONE   
hi StatusLineTermNC  guifg=#BDBDBD guibg=#4F4F42 gui=NONE   cterm=NONE   

hi MsgArea           guifg=NONE    guibg=NONE    gui=NONE   cterm=NONE   

hi Delimiter         guifg=#8F8F8F guibg=NONE    gui=NONE   cterm=NONE   
hi Ignore            guifg=#808080 guibg=NONE    gui=NONE   cterm=NONE   
hi Conceal           guibg=#303030 guibg=NONE    gui=NONE   cterm=NONE   
hi NonText           guifg=#585858 guibg=NONE    gui=NONE   cterm=NONE   
hi SpecialKey        guifg=#585858 guibg=NONE    gui=NONE   cterm=NONE   
hi Special           guifg=#B8A0E9 guibg=NONE    gui=bold   cterm=bold   
hi SpecialComment    guifg=#989361 guibg=NONE    gui=bold   cterm=bold   

hi EndOfBuffer       guifg=#363636 guibg=NONE    gui=NONE   cterm=NONE   

hi DiffAdd           guifg=NONE    guibg=#205020 gui=NONE   cterm=NONE   
hi DiffChange        guifg=NONE    guibg=#605020 gui=NONE   cterm=NONE   
hi DiffDelete        guifg=#FF8080 guibg=#603020 gui=NONE   cterm=NONE   
hi DiffText          guifg=NONE    guibg=#4C4745 gui=italic cterm=italic 
hi DiffTextAdd       guifg=NONE    guibg=#207020 gui=NONE

hi MatchParen        guifg=#000000 guibg=#FD971F gui=bold   cterm=bold   
hi MatchError        guifg=#FFFFFF guibg=#F02000 gui=NONE   cterm=NONE   
hi MatchWord         guifg=#000000 guibg=#FD971F gui=bold   cterm=bold   

hi Tag               guifg=#B8A0E9 guibg=NONE    gui=italic cterm=italic 
hi Title             guifg=#FF7030 guibg=NONE    gui=bold   cterm=bold   
hi Todo              guifg=bg      guibg=#A09B6B gui=bold   cterm=bold   

hi Directory         guifg=#87AFD3 guibg=NONE    gui=bold   cterm=bold   

hi Error             guifg=#FFFFFF guibg=#A52020 gui=NONE   cterm=NONE   
hi ErrorMsg          guifg=#FFFFFF guibg=#A52020 gui=NONE   cterm=NONE   
hi WarningMsg        guifg=#FFF5A5 guibg=#756020 gui=NONE   cterm=NONE   
hi ModeMsg           guifg=#FFF5A5 guibg=NONE    gui=NONE
hi MoreMsg           guifg=#FFF5A5 guibg=NONE    gui=NONE   cterm=NONE   
hi Question          guifg=#70D0E5 guibg=NONE    gui=NONE   cterm=NONE   

hi WildMenu          guifg=#000000 guibg=#FFF5A5 gui=bold   cterm=bold   
hi Tooltip           guifg=#C4C4C4 guibg=#606060 gui=bold   cterm=bold   
hi Menu              guifg=#C4C4C4 guibg=#606060 gui=bold   cterm=bold   
hi ComplMatchIns     guifg=#000000 guibg=#FFF5A5 gui=bold   cterm=bold   

hi Pmenu             guifg=#C4C4C4 guibg=#606060 gui=bold   cterm=bold   
hi PmenuSel          guifg=#000000 guibg=#C4C4C4 gui=bold   cterm=bold   
hi PmenuSbar         guifg=#BDBDBD guibg=#606060 gui=bold   cterm=bold   
hi PmenuThumb        guifg=#606060 guibg=#BDBDBD gui=bold   cterm=bold   
hi PmenuMatch        guifg=#000000 guibg=#FFF5A5 gui=bold   cterm=bold   
hi PmenuMatchSel     guifg=#000000 guibg=#FFF5A5 gui=bold   cterm=bold   

hi Search            guifg=#F6F6F6 guibg=#68539F gui=NONE   cterm=NONE   
hi CurSearch         guifg=#000000 guibg=#D5C5FF gui=NONE   cterm=NONE   
hi IncSearch         guifg=#000000 guibg=#FFF5A5 gui=NONE   cterm=NONE   

if has("spell")
    hi SpellBad      guifg=NONE guibg=NONE guisp=#FF7030 gui=undercurl cterm=undercurl
    hi SpellCap      guifg=NONE guibg=NONE guisp=#FFA546 gui=undercurl cterm=undercurl
    hi SpellLocal    guifg=NONE guibg=NONE guisp=#70D0E5 gui=undercurl cterm=undercurl
    hi SpellRare     guifg=NONE guibg=NONE guisp=#D5C5FF gui=undercurl cterm=undercurl
endif

hi Debug       guifg=#BCA3A3 guibg=NONE gui=bold      cterm=bold
hi Underlined  guifg=NONE    guibg=NONE gui=underline cterm=underline

" }}}


"--------------------------------------------------------------------
" plugins {{{
"--------------------------------------------------------------------
hi CleverF guifg=#000000 guibg=#FFA0FF gui=bold cterm=bold

" yank highlighting
hi Flashy                guifg=NONE guibg=#506080 gui=NONE cterm=NONE
hi HighlightedyankRegion guifg=NONE guibg=#506080 gui=NONE cterm=NONE

" netrw
hi netrwExe guifg=#F6F6F6 guibg=#303030 gui=bold cterm=bold

" NERD Tree
hi NERDTreeOpenBuffer guifg=#202018 guibg=#FFF5A5 gui=bold cterm=bold

" nnn
hi link NnnNormal Normal
hi NnnNormalNC  guibg=#363636

" Clap
hi ClapInput                guifg=#FFFFFF guibg=#606060 gui=bold cterm=bold
hi ClapSpinner              guifg=#FFFFFF guibg=#606060 gui=NONE cterm=NONE
hi ClapDisplay              guifg=NONE    guibg=#606060 gui=NONE cterm=NONE
hi ClapPreview              guifg=NONE    guibg=#363636 gui=NONE cterm=NONE
hi ClapSelected             guifg=#303030 guibg=#989361 gui=NONE cterm=NONE
hi ClapSelectedSign         guifg=#606060 guibg=#989361 gui=bold cterm=bold
hi ClapCurrentSelection     guifg=#000000 guibg=#FFF5A5 gui=bold cterm=bold
hi ClapCurrentSelectionSign guifg=#989361 guibg=#FFF5A5 gui=bold cterm=bold
hi ClapNoMatchesFound       guifg=#FFFFFF guibg=#A52020 gui=NONE cterm=NONE
hi ClapMatches              guifg=#FFE050 guibg=NONE    gui=NONE cterm=NONE
hi ClapFileName             guifg=#EEEEE8 guibg=NONE    gui=NONE cterm=NONE  
hi ClapFilePath             guifg=#B9B9B9 guibg=NONE    gui=NONE cterm=NONE  
hi ClapPathPrefix           guifg=#B9B9B9 guibg=NONE    gui=NONE cterm=NONE  

let g:clap_fuzzy_match_hl_groups = [
  \ [118 , '#FD9020'] ,
  \ [46  , '#FDA020'] ,
  \ [47  , '#FDB025'] ,
  \ [48  , '#FEC030'] ,
  \ [49  , '#FFD040'] ,
  \ [50  , '#FFE050'] ,
  \ [51  , '#FFF560'] ,
  \ [123 , '#FFFFA0'] ,
  \ [195 , '#FFFFD0'] ,
  \ ]

" Vista
hi VistaPublic     guifg=Green  guibg=NONE gui=NONE cterm=NONE
hi VistaProtected  guifg=Yellow guibg=NONE gui=NONE cterm=NONE
hi VistaPrivate    guifg=Red    guibg=NONE gui=NONE cterm=NONE
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
hi CtrlPMatch guifg=#D5C5FF guibg=#505080 gui=NONE cterm=NONE

" bufexplorer
hi link bufExplorerBufNbr     Number
hi link bufExplorerMapping    Special
hi link bufExplorerHelp       Normal
hi link bufExplorerOpenIn     Identifier
hi link bufExplorerSortBy     Title
hi link bufExplorerSplit      NonText
hi link bufExplorerTitle      NonText
hi link bufExplorerActBuf     Identifier
hi link bufExplorerAltBuf     String
hi link bufExplorerCurBuf     Type
hi link bufExplorerHidBuf     Normal
hi link bufExplorerLockedBuf  Special
hi link bufExplorerModBuf     Exception
hi link bufExplorerUnlBuf     Comment
hi link bufExplorerInactBuf   Comment

" indent line plugin
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#585858'

" indent guides plugin
hi IndentGuidesEven      guifg=NONE    guibg=#3F4037 gui=NONE cterm=NONE
hi IndentGuidesOdd       guifg=NONE    guibg=#303030 gui=NONE cterm=NONE
" braceless plugin indent guide
hi BracelessIndent       guifg=NONE    guibg=#4C4D44 gui=NONE cterm=NONE

" signature
hi SignatureMarkText     guifg=#000000 guibg=#B4E05A gui=bold cterm=bold
hi SignatureMarkerText   guifg=#000000 guibg=#66D066 gui=bold cterm=bold

" ALE (Asynchronous Lint Engine) - LSP client(s) link to these (see below)
hi ALEError              guifg=NONE    guibg=NONE    gui=undercurl guisp=#FF7030 cterm=undercurl
hi ALEWarning            guifg=NONE    guibg=NONE    gui=undercurl guisp=#FFC546 cterm=undercurl
hi ALEInfo               guifg=NONE    guibg=NONE    gui=undercurl guisp=#70D0E5 cterm=undercurl

hi ALEErrorSign          guifg=#FF5040 guibg=#363636 gui=bold cterm=bold
hi ALEWarningSign        guifg=#EAE530 guibg=#363636 gui=bold cterm=bold
hi ALEInfoSign           guifg=#70D0E5 guibg=#363636 gui=bold cterm=bold

hi ALEVirtualTextError   guifg=#FF8080 guibg=NONE    gui=NONE cterm=NONE
hi ALEVirtualTextWarning guifg=#FFFF80 guibg=NONE    gui=NONE cterm=NONE
hi ALEVirtualTextInfo    guifg=#A0FFFF guibg=NONE    gui=NONE cterm=NONE

hi ALEErrorSignLineNr    guifg=NONE    guibg=#600000 gui=NONE cterm=NONE
hi ALEWarningSignLineNr  guifg=NONE    guibg=#606000 gui=NONE cterm=NONE
hi ALEInfoSignLineNr     guifg=NONE    guibg=#000060 gui=NONE cterm=NONE

hi ALEErrorLine          guifg=NONE    guibg=NONE    gui=NONE cterm=NONE
hi ALEWarningLine        guifg=NONE    guibg=NONE    gui=NONE cterm=NONE
hi ALEInfoLine           guifg=NONE    guibg=NONE    gui=NONE cterm=NONE

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
hi LspDiagVirtualText    guifg=#A0A0A0 guibg=NONE    gui=NONE cterm=NONE
hi LspTextRef            guifg=NONE    guibg=#454865 gui=NONE cterm=NONE
hi LspReadRef            guifg=#D2F0CA guibg=#406020 gui=NONE cterm=NONE
hi LspWriteRef           guifg=#FFF0E0 guibg=#604020 gui=NONE cterm=NONE
hi LspInlayHintsType     guifg=#809AA0 guibg=NONE    gui=NONE cterm=NONE
hi LspInlayHintsParam    guifg=#859085 guibg=NONE    gui=NONE cterm=NONE
hi LspSigActiveParameter guifg=#000000 guibg=#BDBDBD gui=NONE cterm=NONE
" LSP Semantic Highlighting
hi link LspSemanticClass         Type
hi link LspSemanticComment       Comment
hi link LspSemanticDecorator     Macro
hi link LspSemanticEnum          Enumeration
hi link LspSemanticEnumMember    Enumerator
hi link LspSemanticEvent         Event     
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
hi link LspSemanticProperty      Field
hi link LspSemanticRegexp        String
hi link LspSemanticString        String
hi link LspSemanticStruct        Type
hi link LspSemanticType          Type
hi link LspSemanticTypeParameter TypeParameter
hi link LspSemanticVariable      Normal

" NeoDebug
hi NeoDbgPC              guifg=#000000 guibg=#FFA500 gui=bold cterm=bold
hi NeoDbgBreakPoint      guifg=NONE    guibg=#B03030 gui=NONE cterm=NONE
hi NeoDbgDisabledBreak   guifg=NONE    guibg=#603020 gui=NONE cterm=NONE

" GitGutter
hi GitGutterAdd                   guifg=#B6F22E guibg=#363636 gui=NONE cterm=NONE
hi GitGutterChange                guifg=#FAEA70 guibg=#363636 gui=bold cterm=bold
hi GitGutterChangeDelete          guifg=#FF5040 guibg=#363636 gui=bold cterm=bold
hi GitGutterDelete                guifg=#FF5040 guibg=#363636 gui=bold cterm=bold
hi GitGutterAddLineNr             guifg=NONE    guibg=#205020 gui=NONE cterm=NONE
hi GitGutterChangeLineNr          guifg=NONE    guibg=#605020 gui=NONE cterm=NONE
hi GitGutterChangeDeleteLineNr    guifg=NONE    guibg=#604020 gui=NONE cterm=NONE
hi GitGutterDeleteLineNr          guifg=NONE    guibg=#603020 gui=NONE cterm=NONE
hi link GitGutterAddLine          DiffAdd
hi link GitGutterChangeLine       DiffChange
hi link GitGutterDeleteLine       DiffDelete
hi link GitGutterChangeDeleteLine GitGutterChangeLineDefault

" poppy.vim (rainbow parentheses)
hi PoppyLevel1 guifg=#000000 guibg=#FD971F gui=bold cterm=bold
hi PoppyLevel2 guifg=#000000 guibg=#50B0FF gui=bold cterm=bold
hi PoppyLevel3 guifg=#000000 guibg=#A0F020 gui=bold cterm=bold
hi PoppyLevel4 guifg=#000000 guibg=#FF50E0 gui=bold cterm=bold
hi PoppyLevel5 guifg=#000000 guibg=#FAEA70 gui=bold cterm=bold
hi PoppyLevel6 guifg=#000000 guibg=#FF5040 gui=bold cterm=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']

" Visual-Multi (multiple cursors)
hi VM_Extend   guifg=NONE    guibg=#505080 gui=NONE cterm=NONE
hi VM_Cursor   guifg=#000000 guibg=#B0A0FF gui=NONE cterm=NONE
hi VM_Mono     guifg=#000000 guibg=#60A0F0 gui=NONE cterm=NONE
hi VM_Insert   guifg=#000000 guibg=#FFA546 gui=NONE cterm=NONE
let g:VM_Mono_hl   = 'VM_Mono'
let g:VM_Extend_hl = 'VM_Extend'
let g:VM_Cursor_hl = 'VM_Cursor'
let g:VM_Insert_hl = 'VM_Insert'

" multi-cursor
hi link multiple_cursors_visual Visual
hi multiple_cursors_cursor gui=reverse term=reverse cterm=reverse

" tagbar
hi TagbarKind                 guifg=#FFFFFF guibg=NONE gui=bold cterm=bold
hi TagbarNestedKind           guifg=#50DC82 guibg=NONE gui=NONE cterm=NONE
hi TagbarSignature            guifg=#A0C070 guibg=NONE gui=NONE cterm=NONE
hi TagbarFoldIcon             guifg=#FFFFFF guibg=NONE gui=bold cterm=bold
hi TagbarVisibilityPublic     guifg=#209020 guibg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityProtected  guifg=#C5A000 guibg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityPrivate    guifg=#C04040 guibg=NONE gui=NONE cterm=NONE
hi link TagbarComment Comment
hi link TagbarScope   Type
hi link TagbarType    Structure

" find & replace
hi FNRFind          guifg=#000000 guibg=#B6F22E gui=NONE cterm=NONE
hi FNRReplace       guifg=#000000 guibg=#FFA546 gui=NONE cterm=NONE
hi FNRIndicatorOff  guifg=#9585A5 guibg=NONE    gui=NONE cterm=NONE
hi FNRIndicatorOn   guifg=#D8C8FF guibg=NONE    gui=bold cterm=bold
hi FNRActiveMode    guifg=#B0A0FF guibg=NONE    gui=bold cterm=bold
hi FNRActiveFind    guifg=#B6F22E guibg=NONE    gui=bold cterm=bold
hi FNRActiveReplace guifg=#FFA546 guibg=NONE    gui=bold cterm=bold

" startify start screen
hi StartifySection  guifg=#FFFFFF guibg=NONE    gui=bold cterm=bold
hi StartifyHeader   guifg=#B8B8B8 guibg=NONE    gui=NONE cterm=NONE
hi StartifyFooter   guifg=#B8B8B8 guibg=NONE    gui=NONE cterm=NONE
hi StartifyBracket  guifg=#B04040 guibg=NONE    gui=NONE cterm=NONE
hi StartifyNumber   guifg=#FF7038 guibg=NONE    gui=NONE cterm=NONE
hi StartifyFile     guifg=#FFF064 guibg=NONE    gui=NONE cterm=NONE
hi StartifyPath     guifg=#A0A0A0 guibg=NONE    gui=NONE cterm=NONE
hi StartifySlash    guifg=#707070 guibg=NONE    gui=NONE cterm=NONE
hi StartifySpecial  guifg=#FEA020 guibg=NONE    gui=bold cterm=bold
hi StartifySelect   guifg=#FFF2C0 guibg=#FFF060 gui=NONE cterm=NONE

" }}}


"--------------------------------------------------------------------
" syntax higlighting {{{
"--------------------------------------------------------------------
hi Comment           guifg=#837E69 guibg=NONE gui=NONE   ctermfg=101  ctermbg=NONE cterm=NONE
hi Keyword           guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Statement         guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Conditional       guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Repeat            guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Exception         guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Loop              guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Operator          guifg=#F8F8F2 guibg=NONE gui=NONE   ctermfg=231  ctermbg=NONE cterm=NONE
hi Function          guifg=#F8F8F2 guibg=NONE gui=bold   ctermfg=231  ctermbg=NONE cterm=bold
hi Identifier        guifg=#D2F0CA guibg=NONE gui=NONE   ctermfg=194  ctermbg=NONE cterm=NONE
hi Label             guifg=#FFB0C0 guibg=NONE gui=bold,italic   ctermfg=186  ctermbg=NONE cterm=bold,italic

hi Constant          guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Boolean           guifg=#B8A0E9 guibg=NONE gui=bold,italic ctermfg=111  ctermbg=NONE cterm=bold,italic
hi Character         guifg=#FAEA70 guibg=NONE gui=NONE   ctermfg=221  ctermbg=NONE cterm=NONE
hi SpecialChar       guifg=#F0A520 guibg=NONE gui=bold   ctermfg=220  ctermbg=NONE cterm=bold
hi String            guifg=#FAEA70 guibg=NONE gui=NONE   ctermfg=228  ctermbg=NONE cterm=NONE
hi Number            guifg=#FFA090 guibg=NONE gui=NONE   ctermfg=209  ctermbg=NONE cterm=NONE
hi Float             guifg=#FFA090 guibg=NONE gui=NONE   ctermfg=209  ctermbg=NONE cterm=NONE

hi Structure         guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi StorageClass      guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Type              guifg=#70D0E5 guibg=NONE gui=NONE   ctermfg=81   ctermbg=NONE cterm=NONE
hi Typedef           guifg=#70D0E5 guibg=NONE gui=NONE   ctermfg=81   ctermbg=NONE cterm=NONE

hi PreProc           guifg=#FF60A0 guibg=NONE gui=bold   ctermfg=205  ctermbg=NONE cterm=bold
hi PreCondit         guifg=#FF60A0 guibg=NONE gui=bold   ctermfg=205  ctermbg=NONE cterm=bold
hi Include           guifg=#FF60A0 guibg=NONE gui=bold   ctermfg=205  ctermbg=NONE cterm=bold
hi cInclude          guifg=#FF60A0 guibg=NONE gui=bold   ctermfg=205  ctermbg=NONE cterm=bold
hi Define            guifg=#FF60A0 guibg=NONE gui=bold   ctermfg=205  ctermbg=NONE cterm=bold
hi Macro             guifg=#F59AE0 guibg=NONE gui=NONE   ctermfg=218  ctermbg=NONE cterm=NONE

hi Attribute         guifg=#A5A0B5 guibg=NONE gui=NONE   ctermfg=145  ctermbg=NONE cterm=NONE
hi AttributeBrackets guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=146  ctermbg=NONE cterm=bold
hi AttributeKeyword  guifg=#B8A0E9 guibg=NONE gui=NONE   ctermfg=146  ctermbg=NONE cterm=NONE
hi DocumentationTag  guifg=#A09B6B guibg=bg   gui=bold                             cterm=bold
hi Enumeration       guifg=#70D0E5 guibg=NONE gui=NONE   ctermfg=80   ctermbg=NONE cterm=NONE
hi Enumerator        guifg=#B0F0F0 guibg=NONE gui=italic ctermfg=78   ctermbg=NONE cterm=italic
hi Field             guifg=#8ff0a4 guibg=NONE gui=NONE   ctermfg=78   ctermbg=NONE cterm=NONE  
hi Namespace         guifg=#6E7D82 guibg=NONE gui=italic ctermfg=66   ctermbg=NONE cterm=italic
hi TypeParameter     guifg=#FFC070 guibg=NONE gui=italic ctermfg=214  ctermbg=NONE cterm=italic

" C++
hi link cppAttribute         Attribute
hi link cppAttributeKeyword  AttributeKeyword
hi link cppAttributeBrackets AttributeBrackets
hi link cppSTLnamespace      Namespace
hi link cppSTLenum           Enumeration
hi link cppSTLconcept        Typedef
hi link cppDoxygenTag        DocumentationTag

" xml
hi      xmlAttrib    guifg=#B4E05A guibg=NONE gui=NONE cterm=NONE
hi link xmlTag       Keyword
hi link xmlTagName   Keyword
hi link xmlEndTag    xmlTag
hi link xmlNamespace Namespace
hi link xmlString    String

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
hi      mmaPattern      guifg=#B4E05A guibg=NONE gui=NONE cterm=NONE
hi      mmaPatternName  guifg=#B4E05A guibg=NONE gui=NONE cterm=NONE
hi      mmaOperator     guifg=#70D0E5 guibg=NONE gui=bold cterm=bold
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
set background=dark
