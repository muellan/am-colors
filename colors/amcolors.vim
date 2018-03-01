" vim:fdm=marker sw=2 sts=2 ts=2 expandtab

hi clear

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

if &background=="dark"
  source ./amdark.vim
else 
  source ./amlight.vim
endif

