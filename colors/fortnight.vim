" Name:         Fortnight
" Description:  "a period of 14 days : two weeks" - Merriam Webster
" Author:       C.D. MacEachern <craig.daniel.maceachern@gmail.com>
" Maintainer:   C.D. MacEachern <craig.daniel.maceachern@gmail.com>
" Website:      https://github.com/vim/colorschemes
" License:      Public domain

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'fortnight'

let s:t_Co = has('gui_running') ? -1 : get(g:, 'fortnight_t_Co', get(g:, 't_Co', exists('&t_Co') ? +&t_Co : 0))

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link CurSearch IncSearch
hi! link CursorIM Cursor
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link lCursor Cursor
hi! link Label Statement
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link Macro PreProc
hi! link MessageWindow Pmenu
hi! link Number Constant
hi! link Operator Statement
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine PmenuSel
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Terminal Normal
hi! link Typedef Type

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#262626', '#cb8988', '#8fae8a', '#afaf87', '#98b1c8', '#af87af', '#87afaf', '#d0d0d0', '#a8a8a8', '#cb8988', '#8fae8a', '#afaf87', '#98b1c8', '#af87af', '#87afaf', '#d0d0d0']
endif
if has('nvim')
  let g:terminal_color_0 = '#262626'
  let g:terminal_color_1 = '#cb8988'
  let g:terminal_color_2 = '#8fae8a'
  let g:terminal_color_3 = '#afaf87'
  let g:terminal_color_4 = '#98b1c8'
  let g:terminal_color_5 = '#af87af'
  let g:terminal_color_6 = '#87afaf'
  let g:terminal_color_7 = '#d0d0d0'
  let g:terminal_color_8 = '#a8a8a8'
  let g:terminal_color_9 = '#cb8988'
  let g:terminal_color_10 = '#8fae8a'
  let g:terminal_color_11 = '#afaf87'
  let g:terminal_color_12 = '#98b1c8'
  let g:terminal_color_13 = '#af87af'
  let g:terminal_color_14 = '#87afaf'
  let g:terminal_color_15 = '#d0d0d0'
endif
hi Normal guifg=#d0d0d0 guibg=#262626 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
hi Conceal guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#262626 guibg=#d0d0d0 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorLineNr guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi debugPC guifg=#262626 guibg=#98b1c8 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#262626 guibg=#d7af5f gui=NONE cterm=NONE
hi DiffAdd guifg=#8fae8a guibg=#262626 gui=reverse cterm=reverse
hi DiffChange guifg=#98b1c8 guibg=#262626 gui=reverse cterm=reverse
hi DiffDelete guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi DiffText guifg=#d0d0d0 guibg=#262626 gui=reverse cterm=reverse
hi Directory guifg=#98b1c8 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi Folded guifg=#d0d0d0 guibg=#3a3a3a gui=NONE cterm=NONE
hi FoldColumn guifg=#3a3a3a guibg=#262626 gui=NONE cterm=NONE
hi IncSearch guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#8fae8a guibg=#262626 gui=reverse cterm=reverse
hi MoreMsg guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#d0d0d0 guibg=#303030 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d0d0d0 guibg=#303030 gui=NONE cterm=NONE
hi PmenuSel guifg=#af87af guibg=#262626 gui=reverse cterm=reverse
hi PmenuThumb guifg=#d0d0d0 guibg=#303030 gui=NONE cterm=NONE
hi Question guifg=#8fae8a guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
hi SignColumn guifg=#3a3a3a guibg=#262626 gui=NONE cterm=NONE
hi SpecialKey guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#cb8988 guibg=NONE guisp=#cb8988 gui=undercurl cterm=undercurl
hi SpellCap guifg=#98b1c8 guibg=NONE guisp=#98b1c8 gui=undercurl cterm=undercurl
hi SpellLocal guifg=#af87af guibg=NONE guisp=#af87af gui=undercurl cterm=undercurl
hi SpellRare guifg=#87afaf guibg=NONE guisp=#87afaf gui=undercurl cterm=undercurl
hi StatusLine guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineNC guifg=#afaf87 guibg=#444444 gui=NONE cterm=NONE
hi TabLine guifg=#afaf87 guibg=#444444 gui=NONE cterm=NONE
hi TabLineFill guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
hi TabLineSel guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#d0d0d0 guibg=#262626 gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi WarningMsg guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#262626 guibg=#af87af gui=NONE cterm=NONE
hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi Identifier guifg=#8fae8a guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#98b1c8 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#afaf87 guibg=#262626 gui=reverse cterm=reverse
hi Type guifg=#98b1c8 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi ToolbarLine guifg=#d0d0d0 guibg=#444444 gui=NONE cterm=NONE
hi ToolbarButton guifg=#262626 guibg=#d0d0d0 gui=NONE cterm=NONE
hi DiagnosticError guifg=#cb8988 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#98b1c8 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticHint guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticOk guifg=#8fae8a guibg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=#cb8988 guibg=NONE guisp=#cb8988 gui=underline cterm=underline
hi DiagnosticUnderlineWarn guifg=#d7af5f guibg=NONE guisp=#d7af5f gui=underline cterm=underline
hi DiagnosticUnderlineInfo guifg=#98b1c8 guibg=NONE guisp=#98b1c8 gui=underline cterm=underline
hi DiagnosticUnderlineHint guifg=#a8a8a8 guibg=NONE guisp=#a8a8a8 gui=underline cterm=underline
hi DiagnosticUnderlineOk guifg=#8fae8a guibg=NONE guisp=#8fae8a gui=underline cterm=underline
hi DiagnosticDeprecated guifg=NONE guibg=NONE guisp=#cb8988 gui=strikethrough ctermfg=NONE ctermbg=NONE cterm=strikethrough
hi NvimInternalError guifg=#262626 guibg=#cb8988 gui=NONE cterm=NONE
hi RedrawDebugNormal guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi RedrawDebugClear guifg=NONE guibg=#afaf87 gui=NONE cterm=NONE
hi RedrawDebugComposed guifg=NONE guibg=#8fae8a gui=NONE cterm=NONE
hi RedrawDebugRecompose guifg=NONE guibg=#cb8988 gui=NONE cterm=NONE
hi healthSuccess guifg=#262626 guibg=#8fae8a gui=NONE cterm=NONE
hi! link MsgSeparator WinSeparator
hi! link NormalNC Normal
hi! link TerminalCursor Cursor
hi! link TerminalCursorNC Cursor
hi! link WinBar Pmenu

if s:t_Co >= 256
  hi Normal ctermfg=252 ctermbg=235 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE
  hi Conceal ctermfg=145 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=235 ctermbg=252 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=139 ctermbg=NONE cterm=NONE
  hi debugPC ctermfg=235 ctermbg=110 cterm=NONE
  hi debugBreakpoint ctermfg=235 ctermbg=179 cterm=NONE
  hi DiffAdd ctermfg=108 ctermbg=235 cterm=reverse
  hi DiffChange ctermfg=110 ctermbg=235 cterm=reverse
  hi DiffDelete ctermfg=174 ctermbg=235 cterm=reverse
  hi DiffText ctermfg=252 ctermbg=235 cterm=reverse
  hi Directory ctermfg=110 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=145 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=174 ctermbg=235 cterm=reverse
  hi Folded ctermfg=252 ctermbg=237 cterm=NONE
  hi FoldColumn ctermfg=237 ctermbg=235 cterm=NONE
  hi IncSearch ctermfg=174 ctermbg=235 cterm=reverse
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=179 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=108 ctermbg=235 cterm=reverse
  hi MoreMsg ctermfg=109 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=145 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=252 ctermbg=236 cterm=NONE
  hi PmenuSbar ctermfg=252 ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=139 ctermbg=235 cterm=reverse
  hi PmenuThumb ctermfg=252 ctermbg=236 cterm=NONE
  hi Question ctermfg=108 ctermbg=NONE cterm=NONE
  hi Search ctermfg=235 ctermbg=144 cterm=NONE
  hi SignColumn ctermfg=237 ctermbg=235 cterm=NONE
  hi SpecialKey ctermfg=145 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=174 ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=110 ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=139 ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=109 ctermbg=NONE cterm=undercurl
  hi StatusLine ctermfg=235 ctermbg=144 cterm=NONE
  hi StatusLineNC ctermfg=144 ctermbg=238 cterm=NONE
  hi TabLine ctermfg=144 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=238 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=235 ctermbg=144 cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=252 ctermbg=235 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi WarningMsg ctermfg=179 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=235 ctermbg=139 cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=139 ctermbg=NONE cterm=NONE
  hi Error ctermfg=174 ctermbg=235 cterm=reverse
  hi Identifier ctermfg=108 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=144 ctermbg=NONE cterm=NONE
  hi Special ctermfg=109 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=110 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=144 ctermbg=235 cterm=reverse
  hi Type ctermfg=110 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi ToolbarLine ctermfg=252 ctermbg=238 cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=252 cterm=NONE
  hi DiagnosticError ctermfg=174 ctermbg=NONE cterm=NONE
  hi DiagnosticWarn ctermfg=179 ctermbg=NONE cterm=NONE
  hi DiagnosticInfo ctermfg=110 ctermbg=NONE cterm=NONE
  hi DiagnosticHint ctermfg=145 ctermbg=NONE cterm=NONE
  hi DiagnosticOk ctermfg=108 ctermbg=NONE cterm=NONE
  hi DiagnosticUnderlineError ctermfg=174 ctermbg=NONE cterm=underline
  hi DiagnosticUnderlineWarn ctermfg=179 ctermbg=NONE cterm=underline
  hi DiagnosticUnderlineInfo ctermfg=110 ctermbg=NONE cterm=underline
  hi DiagnosticUnderlineHint ctermfg=145 ctermbg=NONE cterm=underline
  hi DiagnosticUnderlineOk ctermfg=108 ctermbg=NONE cterm=underline
  hi DiagnosticDeprecated ctermfg=NONE ctermbg=NONE cterm=strikethrough
  hi NvimInternalError ctermfg=235 ctermbg=174 cterm=NONE
  hi RedrawDebugNormal ctermfg=NONE ctermbg=NONE cterm=reverse
  hi RedrawDebugClear ctermfg=NONE ctermbg=144 cterm=NONE
  hi RedrawDebugComposed ctermfg=NONE ctermbg=108 cterm=NONE
  hi RedrawDebugRecompose ctermfg=NONE ctermbg=174 cterm=NONE
  hi healthSuccess ctermfg=235 ctermbg=108 cterm=NONE
  hi! link MsgSeparator WinSeparator
  hi! link NormalNC Normal
  hi! link TerminalCursor Cursor
  hi! link TerminalCursorNC Cursor
  hi! link WinBar Pmenu
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: black         #262626           235
" Color: red           #CB8988           174
" Color: green         #8FAE8A           108
" Color: yellow        #AFAF87           144
" Color: blue          #98B1C8           110
" Color: magenta       #AF87AF           139
" Color: cyan          #87AFAF           109
" Color: white         #D0D0D0           252
" Color: brightblack   #A8A8A8           145
" Color: brightred     #CB8988           174
" Color: brightgreen   #8FAE8A           108
" Color: brightyellow  #AFAF87           144
" Color: brightblue    #98B1C8           110
" Color: brightmagenta #AF87AF           182
" Color: brightcyan    #87AFAF           152
" Color: brightwhite   #D0D0D0           252
" Color: cursorlngray  #303030           236
" Color: foldedgray    #3a3a3a           237
" Color: stlyellow     #afaf87           144
" Color: stlNCgray     #444444           238
" Color: colorcol      #3a3a3a           237
" Color: orange        #d7af5f           179
" Color: comment       #6c6c6c           242
" Color: pmenublack    #303030           236
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=8 sw=2 sts=2
