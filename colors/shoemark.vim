hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "shoemark"

hi Normal      ctermfg=253 ctermbg=None guifg=#dadada guibg=#000000
hi StatusLine  ctermfg=253 ctermbg=None guifg=#dadada guibg=#000000
hi Search      NONE
hi Search      ctermbg=59 guibg=#5f5f5f
hi IncSearch   NONE
hi IncSearch   cterm=bold,underline ctermbg=59 gui=bold,underline guibg=#5f5f5f
hi Comment     ctermfg=42 gui=italic guifg=#00d787
hi Todo        cterm=bold,underline ctermfg=215 ctermbg=None gui=bold,italic guifg=#ffaf5f guibg=#000000
hi PreProc     ctermfg=213 guifg=#ff87ff
hi Constant    ctermfg=213 guifg=#ff87ff
hi Type        NONE
hi Type        ctermfg=215 guifg=#ffaf5f
hi Identifier  NONE
hi Identifier  ctermfg=215 guifg=#ffaf5f
hi Statement   NONE
hi Statement   ctermfg=75 guifg=#5fafff
hi Special     ctermfg=160 guifg=#d70000
hi ErrorMsg    NONE
hi ErrorMsg    ctermbg=160 guibg=#d70000
hi Error       NONE
hi link Error ErrorMsg
hi NonText     NONE
hi link NonText Statement
hi SpecialKey  NONE
hi link SpecialKey Statement
hi Directory   NONE
hi link Directory Statement
hi Visual      NONE
hi link Visual Search
hi VisualNOS   NONE
hi link VisualNOS Visual
hi MatchParen  NONE
hi link MatchParen Search
hi Title       NONE
hi Title       cterm=bold,underline gui=bold,underline
hi StatusLine  NONE
hi StatusLine  cterm=bold gui=bold
hi StatusLine ctermfg=15 ctermbg=236 guifg=#ffffff guibg=#303030
hi StatusLineNC NONE
hi StatusLineNC ctermfg=15 ctermbg=236 guifg=#ffffff guibg=#303030
hi VertSplit  NONE
hi VertSplit  ctermfg=236 ctermbg=236 guifg=#303030 guibg=#303030
hi LineNr     ctermfg=145 guifg=#afafaf
hi Conceal    NONE
hi link Conceal Identifier

" TODO: Folds, Diffs
