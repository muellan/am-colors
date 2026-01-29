" vim: fdm=marker
" #000000 #293025 #3C3D34 #3F4037 #4C4D44 #5A5C50 #656555
" #FFFFFF #F8F8F2 #BEBEAA #858575 #8F8F8F #808080
" #3296F0 #50B0FF #87AFD7 #68ABDD #70D0E5 #80F0FF #A5F5FF #DCFAFF #506080 #6E7D82
" #B0A0FF #B8A0E9 #D5C5FF #E0D5FF                 #505080 #68539F
" #00FFAF #99FF6B #96F032 #B6F22E #B4E05A #C0E080 #50DC82 #66D066 #205020 #80A060 #D2F0CA
" #F02000 #FF5040 #A52020 #C04040 #FF8080 #FFA090 #603020 #B07070
" #FF7030 #FD971F #F0961E #FFA546 #FFB86C
" #F1FF32 #EAE530 #FAEA70 #FFF5A5 #FFF2C0         #605020 #989361
" #FF00FF #E650DC #FF60A0 #F390E0 #FFA0FF


hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="amdark"

"--------------------------------------------------------------------
" UI {{{
"--------------------------------------------------------------------
hi Normal            guifg=#F8F8F2 guibg=#3C3D34 gui=NONE   ctermfg=255  ctermbg=237  cterm=NONE
hi LineNr            guifg=#858575 guibg=#414237 gui=NONE   ctermfg=102  ctermbg=238  cterm=NONE
hi LineNrAbove       guifg=#B07070 guibg=#414237 gui=NONE   ctermfg=131  ctermbg=59   cterm=NONE
hi LineNrBelow       guifg=#80A060 guibg=#414237 gui=NONE   ctermfg=107  ctermbg=59   cterm=NONE
hi ColorColumn       guifg=NONE    guibg=#414237 gui=NONE   ctermfg=NONE ctermbg=239  cterm=NONE
hi SignColumn        guifg=#F8F8F2 guibg=#414237 gui=NONE   ctermfg=NONE ctermbg=238  cterm=NONE
hi FoldColumn        guifg=#858575 guibg=#414237 gui=NONE   ctermfg=102  ctermbg=238  cterm=NONE
hi Scrollbar         guifg=#858575 guibg=NONE    gui=NONE   ctermfg=102  ctermbg=59   cterm=NONE
hi CursorLine        guifg=NONE    guibg=#4B4D40 gui=NONE   ctermfg=NONE ctermbg=239  cterm=NONE
hi CursorColumn      guifg=NONE    guibg=#4B4D40 gui=NONE   ctermfg=NONE ctermbg=239  cterm=NONE
hi CursorLineNr      guifg=#FFFFFF guibg=#4B4D40 gui=bold   ctermfg=255  ctermbg=239  cterm=bold
hi CursorLineSign    guifg=#FFFFFF guibg=#4B4D40 gui=bold   ctermfg=255  ctermbg=239  cterm=bold
hi CursorLineFold    guifg=#FFFFFF guibg=#4B4D40 gui=bold   ctermfg=255  ctermbg=239  cterm=bold
hi VisualNOS         guifg=#D0D0CC guibg=#4B4D40 gui=NONE   ctermfg=253  ctermbg=239  cterm=NONE
hi Visual            guifg=#E0E0DC guibg=#606050 gui=NONE   ctermfg=254  ctermbg=59   cterm=NONE
hi Folded            guifg=#858575 guibg=#303028 gui=NONE   ctermfg=242  ctermbg=235  cterm=NONE
hi Cursor            guifg=#000000 guibg=#80E0FB gui=NONE   ctermfg=87   ctermbg=87   cterm=NONE
hi CursorIM          guifg=#000000 guibg=#A5F5FF gui=NONE   ctermfg=16   ctermbg=159  cterm=NONE
hi lCursor           guifg=#000000 guibg=#80E0FB gui=NONE   ctermfg=16   ctermbg=117  cterm=NONE
hi VertSplit         guifg=#808065 guibg=NONE    gui=bold   ctermfg=241  ctermbg=241  cterm=bold
hi QuickFixLine      guifg=#ffffff guibg=#656555 gui=bold   ctermfg=231  ctermbg=59   cterm=bold

hi TabLineFill       guifg=#303028 guibg=#282826 gui=NONE   ctermfg=238  ctermbg=244  cterm=NONE
hi TabLine           guifg=#A5A5A2 guibg=#282826 gui=NONE   ctermfg=238  ctermbg=244  cterm=NONE
hi TabLineSel        guifg=#F8F8F2 guibg=#3C3D34 gui=NONE   ctermfg=255  ctermbg=237  cterm=NONE

hi link TabPanelFill TabLineFill
hi link TabPanel     TabLine
hi link TabPanelSel  TabLineSel

hi StatusLine        guifg=#F8F8E2 guibg=#5A5C50 gui=NONE   ctermfg=15   ctermbg=238  cterm=NONE
hi StatusLineNC      guifg=#BEBEAA guibg=#4F4F42 gui=NONE                             cterm=NONE
hi User1             guifg=#BEBEAA guibg=#5A5C50 gui=NONE   ctermfg=145  ctermbg=59   cterm=NONE
hi User2             guifg=#858575 guibg=#5A5C50 gui=NONE   ctermfg=102  ctermbg=59   cterm=NONE
hi User3             guifg=#FFA090 guibg=#5A5C50 gui=NONE   ctermfg=216  ctermbg=59   cterm=NONE
hi User4             guifg=#FAEA70 guibg=#5A5C50 gui=NONE   ctermfg=221  ctermbg=59   cterm=NONE
hi User5             guifg=#808075 guibg=#5A5C50 gui=NONE   ctermfg=102  ctermbg=59   cterm=NONE

hi Terminal          guifg=#F8F8F2 guibg=#3C3D34 gui=NONE   ctermfg=231  ctermbg=59   cterm=NONE
hi StatusLineTerm    guifg=#F8F8E2 guibg=#5A5C50 gui=NONE   ctermfg=230  ctermbg=59   cterm=NONE
hi StatusLineTermNC  guifg=#BEBEAA guibg=#4F4F42 gui=NONE   ctermfg=145  ctermbg=59   cterm=NONE

hi MsgArea           guifg=NONE    guibg=NONE    gui=NONE   ctermfg=NONE ctermbg=NONE cterm=NONE 

hi Delimiter         guifg=#8F8F8F guibg=NONE    gui=NONE   ctermfg=102  ctermbg=NONE cterm=NONE
hi Ignore            guifg=#808080 guibg=NONE    gui=NONE   ctermfg=102  ctermbg=NONE cterm=NONE
hi Conceal           guibg=#3C3D34 guibg=NONE    gui=NONE   ctermfg=255  ctermbg=237  cterm=NONE
hi NonText           guifg=#5A5C50 guibg=NONE    gui=NONE   ctermfg=240  ctermbg=NONE cterm=NONE
hi SpecialKey        guifg=#5A5C50 guibg=NONE    gui=NONE   ctermfg=240  ctermbg=NONE cterm=NONE
hi Special           guifg=#B8A0E9 guibg=NONE    gui=bold   ctermfg=231  ctermbg=NONE cterm=bold
hi SpecialComment    guifg=#989361 guibg=NONE    gui=bold   ctermfg=101  ctermbg=NONE cterm=bold

hi EndOfBuffer       guifg=#414237 guibg=NONE    gui=NONE   ctermfg=59   ctermbg=NONE cterm=NONE

hi DiffAdd           guifg=NONE    guibg=#205020 gui=NONE   ctermfg=231  ctermbg=64   cterm=NONE
hi DiffChange        guifg=NONE    guibg=#605020 gui=NONE   ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffDelete        guifg=#FF8080 guibg=#603020 gui=NONE   ctermfg=88   ctermbg=NONE cterm=NONE
hi DiffText          guifg=NONE    guibg=#4C4745 gui=italic ctermfg=231  ctermbg=24   cterm=italic
hi DiffTextAdd       guifg=NONE    guibg=#207020 gui=NONE

hi MatchParen        guifg=#000000 guibg=#FD971F gui=bold   ctermfg=231  ctermbg=196  cterm=bold
hi MatchError        guifg=#FFFFFF guibg=#F02000 gui=NONE   ctermfg=0    ctermbg=208  cterm=NONE
hi MatchWord         guifg=#000000 guibg=#FD971F gui=bold   ctermfg=16   ctermbg=208  cterm=bold

hi Tag               guifg=#B8A0E9 guibg=NONE    gui=italic ctermfg=147  ctermbg=NONE cterm=italic
hi Title             guifg=#FF7030 guibg=NONE    gui=bold   ctermfg=208  ctermbg=NONE cterm=bold
hi Todo              guifg=bg      guibg=#A09B6B gui=bold   ctermfg=236  ctermbg=58   cterm=bold

hi Directory         guifg=#87AFD3 guibg=NONE    gui=bold   ctermfg=155  ctermbg=NONE cterm=bold

hi Error             guifg=#FFFFFF guibg=#A52020 gui=NONE   ctermfg=231  ctermbg=124  cterm=NONE
hi ErrorMsg          guifg=#FFFFFF guibg=#A52020 gui=NONE   ctermfg=231  ctermbg=197  cterm=NONE
hi WarningMsg        guifg=#FFF5A5 guibg=#756020 gui=NONE   ctermfg=231  ctermbg=197  cterm=NONE
hi ModeMsg           guifg=#FFF5A5 guibg=NONE    gui=NONE
hi MoreMsg           guifg=#FFF5A5 guibg=NONE    gui=NONE   ctermfg=229  ctermbg=NONE cterm=NONE
hi Question          guifg=#70D0E5 guibg=NONE    gui=NONE   ctermfg=116  ctermbg=NONE cterm=NONE

hi WildMenu          guifg=#000000 guibg=#FFF5A5 gui=bold   ctermfg=235  ctermbg=190  cterm=bold
hi Tooltip           guifg=#C5C5C0 guibg=#606055 gui=bold   ctermfg=187  ctermbg=59   cterm=bold
hi Menu              guifg=#C5C5C0 guibg=#606055 gui=bold   ctermfg=187  ctermbg=59   cterm=bold
hi ComplMatchIns     guifg=#000000 guibg=#FFF5A5 gui=bold                             cterm=bold

hi Pmenu             guifg=#C5C5C0 guibg=#606055 gui=bold   ctermfg=253  ctermbg=243  cterm=bold
hi PmenuSel          guifg=#000000 guibg=#C5C5B0 gui=bold   ctermfg=255  ctermbg=240  cterm=bold
hi PmenuSbar         guifg=#BEBEAA guibg=#606055 gui=bold   ctermfg=NONE ctermbg=236  cterm=bold
hi PmenuThumb        guifg=#606055 guibg=#BEBEAA gui=bold   ctermfg=59   ctermbg=145  cterm=bold
hi PmenuMatch        guifg=#000000 guibg=#FFF5A5 gui=bold   ctermfg=16                cterm=bold
hi PmenuMatchSel     guifg=#000000 guibg=#FFF5A5 gui=bold   ctermfg=16                cterm=bold
" hi PmenuKind         guifg=        guibg=        gui=       ctermfg=     ctermbg=     cterm=
" hi PmenuKindSel      guifg=        guibg=        gui=       ctermfg=     ctermbg=     cterm=
" hi PmenuExtra        guifg=        guibg=        gui=       ctermfg=     ctermbg=     cterm=
" hi PmenuExtraSel     guifg=        guibg=        gui=       ctermfg=     ctermbg=     cterm=
" hi PopupSelected     guifg=        guibg=        gui=       ctermfg=     ctermbg=     cterm=
" hi PopupNotification guifg=        guibg=        gui=       ctermfg=     ctermbg=     cterm=

hi Search            guifg=#F8F8F2 guibg=#68539F gui=NONE   ctermfg=NONE ctermbg=61   cterm=NONE
hi CurSearch         guifg=#000000 guibg=#D5C5FF gui=NONE   ctermfg=0    ctermbg=189  cterm=NONE
hi IncSearch         guifg=#000000 guibg=#FFF5A5 gui=NONE   ctermfg=235  ctermbg=228  cterm=NONE

hi Debug             guifg=#BCA3A3 guibg=NONE    gui=bold      ctermfg=145  ctermbg=NONE cterm=bold
hi Underlined        guifg=NONE    guibg=NONE    gui=underline ctermfg=NONE ctermbg=NONE cterm=underline

if has("spell")
    hi SpellBad      guifg=NONE guibg=NONE guisp=#FF7030 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap      guifg=NONE guibg=NONE guisp=#FFA546 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal    guifg=NONE guibg=NONE guisp=#70D0E5 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare     guifg=NONE guibg=NONE guisp=#D5C5FF gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
endif

" }}}


"--------------------------------------------------------------------
" plugins {{{
"--------------------------------------------------------------------
hi CleverF guifg=#000000 guibg=#FFA0FF gui=bold ctermfg=0 ctermbg=201 cterm=bold

" yank highlighting
hi Flashy                guifg=NONE guibg=#506080 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi HighlightedyankRegion guifg=NONE guibg=#506080 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE

" netrw
hi netrwExe guifg=#F8F8F2 guibg=#3C3D34 gui=bold ctermfg=231 ctermbg=59 cterm=bold

" EasyTree
hi EasyTreeRoot              guifg=#70D0E5 guibg=NONE gui=bold ctermbg=NONE cterm=bold 
hi EasyTreeRootUp            guifg=#87AFD7 guibg=NONE gui=bold ctermbg=NONE cterm=bold 
hi EasyTreeDir               guifg=#87AFD7 guibg=NONE gui=bold ctermbg=NONE cterm=bold 
hi EasyTreeDirArrow          guifg=#70D0E5 guibg=NONE gui=bold ctermbg=NONE cterm=bold 
hi EasyTreeGitBranch         guifg=#D7D7FF guibg=NONE gui=bold ctermbg=NONE cterm=bold 
hi EasyTreeGitStaged         guifg=#D2F0CA guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitUnstaged       guifg=#D2F0CA guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitSeparator      guifg=#858575 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitAdded          guifg=#FAEA70 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitModified       guifg=#FAEA70 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitRenamed        guifg=#DCFAFF guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitCopied         guifg=#DCFAFF guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitDeleted        guifg=#FF8080 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitUnmerged       guifg=#D7D7FF guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeGitUntracked      guifg=#C0E080 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFile              guifg=#E4E4E4 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileCpp           guifg=#E0F8D0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileHpp           guifg=#E0F0E0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileJSON          guifg=#EFEFBA guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileJS            guifg=#C0E0F0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileVIM           guifg=#E0D0F0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileMarkdown      guifg=#F0D0C0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFilePython        guifg=#E0F0B0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileOffice        guifg=#C0D0F0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileMarkup        guifg=#F0F0B0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileStyleSheet    guifg=#F0F0B0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileShellScript   guifg=#E0F0C0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileImage         guifg=#F0CAB0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileVectorImage   guifg=#F0D5B0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileAudio         guifg=#F0D0E0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileVideo         guifg=#F0E0F0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileHTML          guifg=#E0F0F0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileMarkup        guifg=#F0F0D0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi EasyTreeFileStyleSheet    guifg=#F0D0F0 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE  
hi link EasyTreeGitIgnored   Comment 
hi link EasyTreeGitUnknown   Comment

" NERD Tree
hi NERDTreeOpenBuffer guifg=#202018 guibg=#FFF5A5 gui=bold ctermfg=123 ctermbg=16 cterm=bold

" nnn
hi link NnnNormal Normal
hi NnnNormalNC  guibg=#414237

" Clap
hi ClapInput                guifg=#FFFFFF guibg=#606055 gui=bold ctermfg=231  ctermbg=59   cterm=bold
hi ClapSpinner              guifg=#FFFFFF guibg=#606055 gui=NONE ctermfg=231  ctermbg=59   cterm=NONE
hi ClapDisplay              guifg=NONE    guibg=#606055 gui=NONE ctermfg=NONE ctermbg=59   cterm=NONE
hi ClapPreview              guifg=NONE    guibg=#414237 gui=NONE ctermfg=NONE ctermbg=59   cterm=NONE
hi ClapSelected             guifg=#303030 guibg=#989361 gui=NONE ctermfg=59   ctermbg=101  cterm=NONE
hi ClapSelectedSign         guifg=#606055 guibg=#989361 gui=bold ctermfg=59   ctermbg=101  cterm=bold
hi ClapCurrentSelection     guifg=#000000 guibg=#FFF5A5 gui=bold ctermfg=16   ctermbg=229  cterm=bold
hi ClapCurrentSelectionSign guifg=#989361 guibg=#FFF5A5 gui=bold ctermfg=101  ctermbg=229  cterm=bold
hi ClapNoMatchesFound       guifg=#FFFFFF guibg=#A52020 gui=NONE ctermfg=231  ctermbg=124  cterm=NONE
hi ClapMatches              guifg=#FFE050 guibg=NONE    gui=NONE ctermfg=221  ctermbg=NONE cterm=NONE
hi ClapFileName             guifg=#EEEEE8 guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE  
hi ClapFilePath             guifg=#BABAB8 guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE  
hi ClapPathPrefix           guifg=#BABAB8 guibg=NONE    gui=NONE ctermfg=255  ctermbg=NONE cterm=NONE  

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
hi VistaPublic     guifg=Green  guibg=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi VistaProtected  guifg=Yellow guibg=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi VistaPrivate    guifg=Red    guibg=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
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
hi CtrlPMatch guifg=#D5C5FF guibg=#505080 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE

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
hi IndentGuidesEven       guifg=NONE    guibg=#3F4037 gui=NONE ctermfg=NONE ctermbg=59   cterm=NONE
hi IndentGuidesOdd        guifg=NONE    guibg=#3C3D34 gui=NONE ctermfg=NONE ctermbg=59   cterm=NONE
" braceless plugin indent guide
hi BracelessIndent        guifg=NONE    guibg=#4C4D44 gui=NONE ctermfg=NONE ctermbg=239  cterm=NONE

" signature
hi SignatureMarkText      guifg=#000000 guibg=#B4E05A gui=bold cterm=bold
hi SignatureMarkerText    guifg=#000000 guibg=#66D066 gui=bold cterm=bold

" ALE (Asynchronous Lint Engine) - LSP client(s) link to these (see below)
hi ALEError               guifg=NONE    guibg=NONE    gui=undercurl guisp=#FF7030 ctermul=210  cterm=undercurl
hi ALEWarning             guifg=NONE    guibg=NONE    gui=undercurl guisp=#FFC546 ctermul=228  cterm=undercurl
hi ALEInfo                guifg=NONE    guibg=NONE    gui=undercurl guisp=#70D0E5 ctermul=159  cterm=undercurl

hi ALEErrorSign           guifg=#FF5040 guibg=#414237 gui=bold  ctermfg=203  ctermbg=59   cterm=bold
hi ALEWarningSign         guifg=#EAE530 guibg=#414237 gui=bold  ctermfg=185  ctermbg=59   cterm=bold
hi ALEInfoSign            guifg=#70D0E5 guibg=#414237 gui=bold                            cterm=bold

hi ALEVirtualTextError    guifg=#FF8080 guibg=NONE    gui=NONE                            cterm=NONE
hi ALEVirtualTextWarning  guifg=#FFFF80 guibg=NONE    gui=NONE                            cterm=NONE
hi ALEVirtualTextInfo     guifg=#A0FFFF guibg=NONE    gui=NONE                            cterm=NONE

hi ALEErrorSignLineNr     guifg=NONE    guibg=#600000 gui=NONE                            cterm=NONE
hi ALEWarningSignLineNr   guifg=NONE    guibg=#606000 gui=NONE                            cterm=NONE
hi ALEInfoSignLineNr      guifg=NONE    guibg=#000060 gui=NONE                            cterm=NONE

hi ALEErrorLine           guifg=NONE    guibg=NONE    gui=NONE  ctermfg=NONE ctermbg=NONE cterm=NONE
hi ALEWarningLine         guifg=NONE    guibg=NONE    gui=NONE  ctermfg=NONE ctermbg=NONE cterm=NONE
hi ALEInfoLine            guifg=NONE    guibg=NONE    gui=NONE  ctermfg=NONE ctermbg=NONE cterm=NONE

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
hi LspDiagVirtualText     guifg=#A09E95 guibg=NONE    gui=NONE cterm=NONE
hi LspTextRef             guifg=NONE    guibg=#454865 gui=NONE cterm=NONE
hi LspReadRef             guifg=#D2F0CA guibg=#406020 gui=NONE cterm=NONE
hi LspWriteRef            guifg=#FFF0E0 guibg=#604020 gui=NONE cterm=NONE
hi LspInlayHintsType      guifg=#809AA0 guibg=NONE    gui=NONE cterm=NONE
hi LspInlayHintsParam     guifg=#859085 guibg=NONE    gui=NONE cterm=NONE
hi LspSigActiveParameter  guifg=#000000 guibg=#BEBEAA gui=NONE cterm=NONE

" NeoDebug
hi NeoDbgPC               guifg=#000000 guibg=#FFA500 gui=bold cterm=bold
hi NeoDbgBreakPoint       guifg=NONE    guibg=#B03030 gui=NONE cterm=NONE
hi NeoDbgDisabledBreak    guifg=NONE    guibg=#603020 gui=NONE cterm=NONE

" GitGutter
hi GitGutterAdd                   guifg=#B6F22E guibg=#414237 gui=NONE ctermfg=154  ctermbg=59 cterm=NONE
hi GitGutterChange                guifg=#FAEA70 guibg=#414237 gui=bold ctermfg=185  ctermbg=59 cterm=bold
hi GitGutterChangeDelete          guifg=#FF5040 guibg=#414237 gui=bold ctermfg=203  ctermbg=59 cterm=bold
hi GitGutterDelete                guifg=#FF5040 guibg=#414237 gui=bold ctermfg=203  ctermbg=59 cterm=bold
hi GitGutterAddLineNr             guifg=NONE    guibg=#205020 gui=NONE ctermfg=NONE            cterm=NONE
hi GitGutterChangeLineNr          guifg=NONE    guibg=#605020 gui=NONE ctermfg=NONE            cterm=NONE
hi GitGutterChangeDeleteLineNr    guifg=NONE    guibg=#604020 gui=NONE ctermfg=NONE            cterm=NONE
hi GitGutterDeleteLineNr          guifg=NONE    guibg=#603020 gui=NONE ctermfg=NONE            cterm=NONE
hi link GitGutterAddLine          DiffAdd
hi link GitGutterChangeLine       DiffChange
hi link GitGutterDeleteLine       DiffDelete
hi link GitGutterChangeDeleteLine GitGutterChangeLineDefault

" poppy.vim (rainbow parentheses)
hi PoppyLevel1  guifg=#000000 guibg=#FD971F gui=bold ctermfg=16   ctermbg=208  cterm=bold
hi PoppyLevel2  guifg=#000000 guibg=#50B0FF gui=bold ctermfg=16   ctermbg=69   cterm=bold
hi PoppyLevel3  guifg=#000000 guibg=#A0F020 gui=bold ctermfg=16   ctermbg=119  cterm=bold
hi PoppyLevel4  guifg=#000000 guibg=#FF50E0 gui=bold ctermfg=16   ctermbg=170  cterm=bold
hi PoppyLevel5  guifg=#000000 guibg=#FAEA70 gui=bold ctermfg=16   ctermbg=227  cterm=bold
hi PoppyLevel6  guifg=#000000 guibg=#FF5040 gui=bold ctermfg=16   ctermbg=203  cterm=bold
let g:poppyhigh = ['PoppyLevel1', 'PoppyLevel2', 'PoppyLevel3', 'PoppyLevel4', 'PoppyLevel5', 'PoppyLevel6']

" Visual-Multi (multiple cursors)
hi VM_Extend    guifg=NONE    guibg=#505080 gui=NONE ctermfg=NONE ctermbg=60   cterm=NONE
hi VM_Cursor    guifg=#000000 guibg=#B0A0FF gui=NONE ctermfg=16   ctermbg=147  cterm=NONE
hi VM_Mono      guifg=#000000 guibg=#60A0F0 gui=NONE ctermfg=16   ctermbg=75   cterm=NONE
hi VM_Insert    guifg=#000000 guibg=#FFA546 gui=NONE ctermfg=16   ctermbg=215  cterm=NONE
let g:VM_Mono_hl   = 'VM_Mono'
let g:VM_Extend_hl = 'VM_Extend'
let g:VM_Cursor_hl = 'VM_Cursor'
let g:VM_Insert_hl = 'VM_Insert'

" multi-cursor
hi link multiple_cursors_visual Visual
hi multiple_cursors_cursor gui=reverse term=reverse cterm=reverse

" tagbar
hi TagbarKind                guifg=#FFFFFF guibg=NONE gui=bold ctermfg=231  ctermbg=NONE cterm=bold
hi TagbarNestedKind          guifg=#50DC82 guibg=NONE gui=NONE ctermfg=78   ctermbg=NONE cterm=NONE
hi TagbarSignature           guifg=#A0C070 guibg=NONE gui=NONE ctermfg=143  ctermbg=NONE cterm=NONE
hi TagbarFoldIcon            guifg=#FFFFFF guibg=NONE gui=bold ctermfg=231  ctermbg=NONE cterm=bold
hi TagbarVisibilityPublic    guifg=#209020 guibg=NONE gui=NONE ctermfg=28   ctermbg=NONE cterm=NONE
hi TagbarVisibilityProtected guifg=#C5A000 guibg=NONE gui=NONE ctermfg=178  ctermbg=NONE cterm=NONE
hi TagbarVisibilityPrivate   guifg=#C04040 guibg=NONE gui=NONE ctermfg=131  ctermbg=NONE cterm=NONE
hi link TagbarComment Comment
hi link TagbarScope   Type
hi link TagbarType    Structure

" find & replace
hi FNRFind          guifg=#000000 guibg=#B6F22E gui=NONE  ctermfg=16   ctermbg=154  cterm=NONE
hi FNRReplace       guifg=#000000 guibg=#FFA546 gui=NONE  ctermfg=16   ctermbg=214  cterm=NONE
hi FNRIndicatorOff  guifg=#9585A5 guibg=NONE    gui=NONE  ctermfg=103  ctermbg=NONE cterm=NONE
hi FNRIndicatorOn   guifg=#D8C8FF guibg=NONE    gui=bold  ctermfg=189  ctermbg=NONE cterm=bold
hi FNRActiveMode    guifg=#B0A0FF guibg=NONE    gui=bold  ctermfg=147  ctermbg=NONE cterm=bold
hi FNRActiveFind    guifg=#B6F22E guibg=NONE    gui=bold  ctermfg=154  ctermbg=NONE cterm=bold
hi FNRActiveReplace guifg=#FFA546 guibg=NONE    gui=bold  ctermfg=214  ctermbg=NONE cterm=bold

" startify start screen
hi StartifySection  guifg=#FFFFFF guibg=NONE    gui=bold ctermfg=231  ctermbg=NONE cterm=bold
hi StartifyHeader   guifg=#BBB0A0 guibg=NONE    gui=NONE ctermfg=145  ctermbg=NONE cterm=NONE
hi StartifyFooter   guifg=#BBB0A0 guibg=NONE    gui=NONE ctermfg=145  ctermbg=NONE cterm=NONE
hi StartifyBracket  guifg=#B04040 guibg=NONE    gui=NONE ctermfg=131  ctermbg=NONE cterm=NONE
hi StartifyNumber   guifg=#FF7038 guibg=NONE    gui=NONE ctermfg=203  ctermbg=NONE cterm=NONE
hi StartifyFile     guifg=#FFF064 guibg=NONE    gui=NONE ctermfg=227  ctermbg=NONE cterm=NONE
hi StartifyPath     guifg=#A28262 guibg=NONE    gui=NONE ctermfg=137  ctermbg=NONE cterm=NONE
hi StartifySlash    guifg=#757055 guibg=NONE    gui=NONE ctermfg=95   ctermbg=NONE cterm=NONE
hi StartifySpecial  guifg=#FEA020 guibg=NONE    gui=bold ctermfg=214  ctermbg=NONE cterm=bold
hi StartifySelect   guifg=#FFF2C0 guibg=#FFF060 gui=NONE ctermfg=229  ctermbg=227  cterm=NONE

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
hi Label             guifg=#FFB86C guibg=NONE gui=bold   ctermfg=186  ctermbg=NONE cterm=bold

hi Constant          guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=147  ctermbg=NONE cterm=bold
hi Boolean           guifg=#B8A0E9 guibg=NONE gui=bold,italic ctermfg=111  ctermbg=NONE cterm=bold,italic
hi Character         guifg=#FAEA70 guibg=NONE gui=NONE   ctermfg=221  ctermbg=NONE cterm=NONE
hi SpecialChar       guifg=#FFB86C guibg=NONE gui=bold   ctermfg=220  ctermbg=NONE cterm=bold
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
hi Macro             guifg=#F390E0 guibg=NONE gui=NONE   ctermfg=218  ctermbg=NONE cterm=NONE

hi Namespace         guifg=#6E7D82 guibg=NONE gui=italic ctermfg=66   ctermbg=NONE cterm=italic

hi Enumeration       guifg=#70D0E5 guibg=NONE gui=bold   ctermfg=80   ctermbg=NONE cterm=bold
hi Enumerator        guifg=#50DC82 guibg=NONE gui=italic ctermfg=78   ctermbg=NONE cterm=italic
hi Attribute         guifg=#A5A0B5 guibg=NONE gui=NONE   ctermfg=145  ctermbg=NONE cterm=NONE
hi AttributeKeyword  guifg=#B8A0E9 guibg=NONE gui=NONE   ctermfg=146  ctermbg=NONE cterm=NONE
hi AttributeBrackets guifg=#B8A0E9 guibg=NONE gui=bold   ctermfg=146  ctermbg=NONE cterm=bold

" C++
hi def link cppAttribute         Attribute
hi def link cppAttributeKeyword  AttributeKeyword
hi def link cppAttributeBrackets AttributeBrackets
hi def link cppSTLnamespace      Namespace
hi def link cppSTLenum           Enumeration
hi def link cppSTLconcept        Typedef
hi def      cppDoxygenTag        guifg=#A09B6B guibg=bg gui=bold cterm=bold

" git
" hi gitType  guifg=#000000 guibg=#A0A0A0

" xml
hi      xmlAttrib    guifg=#B4E05A guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi link xmlTag       Keyword
hi link xmlTagName   Keyword
hi link xmlEndTag    xmlTag
hi link xmlNamespace Namespace
hi link xmlString    String
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
hi      mmaPattern      guifg=#B4E05A guibg=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi      mmaPatternName  guifg=#B4E05A guibg=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi      mmaOperator     guifg=#70D0E5 guibg=NONE gui=bold ctermfg=81  ctermbg=NONE cterm=bold
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
