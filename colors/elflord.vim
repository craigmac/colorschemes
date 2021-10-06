" Name:         elflord
" Author:       original author Ron Aaron <ron@ronware.org>
" Maintainer:   original maintainer Ron Aaron <ron@ronware.org>
" Website:      https://www.github.com/vim/colorschemes
" License:      Unspecified/TBD ?
" Last Updated: Wed 06 Oct 2021 09:55:47 AM CEST

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'elflord'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Repeat
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Number
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
  hi ColorColumn guifg=NONE guibg=#cd0000 gui=NONE cterm=NONE
  hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#00ffff gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffff00 guibg=NONE gui=bold cterm=underline
  hi DiffAdd guifg=NONE guibg=#00008b gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#8b008b gui=NONE cterm=NONE
  hi DiffDelete guifg=#ffffff guibg=#008b8b gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#ff0000 gui=bold cterm=bold
  hi Directory guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#0000ff guibg=#000000 gui=bold cterm=bold
  hi ErrorMsg guifg=#ffffff guibg=#cd0000 gui=NONE cterm=NONE
  hi FoldColumn guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi Folded guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi LineNr guifg=#ffff00 guibg=#000000 gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=#000000 gui=bold cterm=bold
  hi MoreMsg guifg=#2e8b57 guibg=#000000 gui=bold cterm=bold
  hi NonText guifg=#0000ff guibg=#000000 gui=bold cterm=bold
  hi Normal guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi Pmenu guifg=#000000 guibg=#ff00ff gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#bebebe gui=NONE cterm=NONE
  hi PmenuSel guifg=#a9a9a9 guibg=#000000 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi Question guifg=#00ff00 guibg=#000000 gui=bold cterm=bold
  hi Search guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi SignColumn guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi SpecialKey guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=#ff0000 gui=undercurl cterm=NONE
  hi SpellCap guifg=NONE guibg=#0000ff gui=undercurl cterm=NONE
  hi SpellLocal guifg=NONE guibg=#00ffff gui=undercurl cterm=NONE
  hi SpellRare guifg=NONE guibg=#ff00ff gui=undercurl cterm=NONE
  hi StatusLine guifg=NONE guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi StatusLineNC guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi StatusLineTerm guifg=#000000 guibg=#90ee90 gui=bold cterm=bold
  hi StatusLineTermNC guifg=#000000 guibg=#90ee90 gui=NONE cterm=NONE
  hi TabLine guifg=#ffffff guibg=#a9a9a9 gui=underline cterm=underline
  hi TabLineFill guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi TabLineSel guifg=NONE guibg=#000000 gui=bold cterm=bold
  hi Terminal guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi Title guifg=#ff00ff guibg=#000000 gui=bold cterm=bold
  hi VertSplit guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi Visual guifg=NONE guibg=#a9a9a9 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=bold,underline
  hi WarningMsg guifg=#ff0000 guibg=#000000 gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi Function guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#40ffff guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
  hi Operator guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
  hi Repeat guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#aa4444 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#0000ff guibg=#ffff00 gui=NONE cterm=NONE
  hi Type guifg=#60ff60 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
  hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#7f7f7f gui=NONE cterm=NONE
  hi ToolbarButton guifg=#000000 guibg=#000000 gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi ColorColumn ctermfg=NONE ctermbg=160 cterm=NONE
  hi Conceal ctermfg=254 ctermbg=145 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=51 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=NONE ctermbg=18 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=90 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=30 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=196 cterm=bold
  hi Directory ctermfg=51 ctermbg=16 cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=16 cterm=bold
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi FoldColumn ctermfg=51 ctermbg=145 cterm=NONE
  hi Folded ctermfg=51 ctermbg=145 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=16 cterm=reverse
  hi LineNr ctermfg=226 ctermbg=16 cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=30 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=16 cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=16 cterm=bold
  hi NonText ctermfg=21 ctermbg=16 cterm=bold
  hi Normal ctermfg=51 ctermbg=16 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Pmenu ctermfg=16 ctermbg=201 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=250 cterm=NONE
  hi PmenuSel ctermfg=145 ctermbg=16 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi Question ctermfg=46 ctermbg=16 cterm=bold
  hi Search ctermfg=16 ctermbg=226 cterm=NONE
  hi SignColumn ctermfg=51 ctermbg=248 cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=16 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=196 cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=21 cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=51 cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=201 cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=16 cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=16 cterm=reverse
  hi StatusLineTerm ctermfg=16 ctermbg=120 cterm=bold
  hi StatusLineTermNC ctermfg=16 ctermbg=120 cterm=NONE
  hi TabLine ctermfg=231 ctermbg=145 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=16 cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=bold
  hi Terminal ctermfg=51 ctermbg=16 cterm=NONE
  hi Title ctermfg=201 ctermbg=16 cterm=bold
  hi VertSplit ctermfg=NONE ctermbg=16 cterm=reverse
  hi Visual ctermfg=NONE ctermbg=145 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=16 cterm=bold,underline
  hi WarningMsg ctermfg=196 ctermbg=16 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi Comment ctermfg=111 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=NONE cterm=NONE
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi Function ctermfg=231 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=87 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=16 ctermbg=16 cterm=NONE
  hi Operator ctermfg=196 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=213 ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=231 ctermbg=NONE cterm=NONE
  hi Special ctermfg=196 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=131 ctermbg=NONE cterm=bold
  hi Todo ctermfg=21 ctermbg=226 cterm=NONE
  hi Type ctermfg=83 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=244 cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=16 cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: xterm0        #000000                   16
" Color: xterm1        #cd0000                   160
" Color: xterm2        #00cd00                   40
" Color: xterm3        #cdcd00                   184
" Color: xterm4        #0000ee                   20
" Color: xterm5        #cd00cd                   164
" Color: xterm6        #00cdcd                   44
" Color: xterm7        #e5e5e5                   254
" Color: xterm8        #7f7f7f                   102
" Color: xterm9        #ff0000                   196
" Color: xterm10       #00ff00                   46
" Color: xterm11       #ffff00                   226 
" Color: xterm12       #5c5cff                   63
" Color: xterm13       #ff00ff                   201
" Color: xterm14       #00ffff                   51
" Color: xterm15       #ffffff                   231
" Color: rgbGrey40     #666666                    59
" Color: rgbDarkGrey   #a9a9a9                   145
" Color: rgbBlue       #0000ff                    21
" Color: rgbDarkCyan   #008b8b                    30
" Color: Directory     #00ffff                    51
" Color: rgbSeaGreen   #2e8b57                    29
" Color: rgbGrey       #bebebe                   250
" Color: Question      #00ff00                    46
" Color: SignColumn    #a9a9a9                   248
" Color: SpecialKey    #00ffff                    51
" Color: StatusLineTerm #90ee90                  120
" Color: Title         #ff00ff                   201
" Color: WarningMsg    #ff0000                   196
" Color: ToolbarLine   #7f7f7f                   244
" Color: Underlined    #80a0ff                   111
" Color: elfComment    #80a0ff                   111 
" Color: elfIdentifier #40ffff                    87
" Color: elfStatement  #aa4444                   131
" Color: elfPreProc    #ff80ff                   213
" Color: elfType       #60ff60                    83
" Color: elfDiffAdd    #00008b                    18
" Color: elfDiffDelete #008b8b                    30
" Color: elfDiffChange #8b008b                    90
" Color: elfDiffText   #80a0ff                    81
" Color: elfBlue       #0000ff                    21
" Term colors: xterm0 xterm1 xterm2 xterm3 xterm4 xterm5 xterm6 xterm7
" Term colors: xterm8 xterm9 xterm10 xterm11 xterm12 xterm13
" Term colors: xterm14 xterm15
" vim: et ts=2 sw=2
