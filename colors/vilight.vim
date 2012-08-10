hi clear
if exists("syntax_on")
    syntax reset
endif


if version >= 700
  hi CursorLine     guibg=#212121
  hi CursorColumn   guibg=#666666
  hi MatchParen     guifg=#D4FFFF           guibg=#001804     
  hi Pmenu          guifg=#FFFFFF           guibg=#323232
  hi PmenuSel       guifg=#FFFFFF           guibg=#67B053
  hi ColorColumn                            guibg=#202020
endif

hi SignColumn      guifg=#A6E22E            guibg=#232526

hi Normal           guifg=#f30daf           guibg=#000000       gui=italic
hi Cursor           guifg=#141414           guibg=#FFE300
hi iCursor          guifg=NONE              guibg=#7F73DB
hi CursorLine       guifg=NONE              guibg=#262626
hi Directory        guifg=#8F9D6A           guibg=#141414
hi VertSplit        guifg=#d5dcee           guibg=#d5dcee
hi Folded           guifg=#888888           guibg=#282828
hi FoldColumn       guifg=#cf6a4c           guibg=#141414       gui=italic
hi vimFold          guifg=#f8f8f8           guibg=#282828       gui=italic
hi IncSearch        guifg=#4f94cd           guibg=#f8f8f8
hi LineNr           guifg=#666666           guibg=#242424
"hi LineNr           guifg=#888888           guibg=#E3E3E3"
hi ModeMsg          guifg=#f9ee98           guibg=#141414
hi MoreMsg          guifg=#f9ee98           guibg=#141414
hi NonText          guifg=#665f57           guibg=#141414
hi Search           guifg=NONE              guibg=#614C62       gui=underline
hi StatusLine       guifg=#242424           guibg=#666666
hi StatusLineNC     guifg=#0e2231           guibg=#8693a5
hi Visual           guifg=NONE              guibg=#614C62       gui=italic
hi WildMenu         guifg=#9b70f3           guibg=#0e2231
hi MatchParen       guifg=#5BEE34           guibg=NONE
hi ErrorMsg         guifg=#cf6a4c           guibg=NONE
hi WarningMsg       guifg=#cf6a4c           guibg=NONE
hi Title            guifg=#cf6a4c           guibg=#141414

"Invisible character colors
hi SpecialKey       guifg=#535353
hi NonText          guifg=#535353           guibg=NONE
"Syntax hilight groups"

hi Comment          guifg=#008080                               gui=italic
hi CommentLine      guifg=#008000                               gui=italic
hi Constant         guifg=#7587a6                               
hi Exception        guifg=#cf6a4c                               
hi String           guifg=#44adf6                               
hi RegExpString     guifg=#8000FF                               
hi Variable         guifg=#ecef07                               
hi Number           guifg=#FF0000                               
hi Define           guifg=#f40622                               
hi Boolean          guifg=#780ade                               gui=italic
hi Float            guifg=#cf6a4c                               
hi Function         guifg=#05ba09                               
hi Identifier       guifg=#05ba09                               
hi Statement        guifg=#f3fc06                               
hi Keyword          guifg=#AAC6E3                               
hi PreProc          guifg=#7587a6
hi Type             guifg=#00fffc                               
hi Typedef          guifg=#cda869
hi Special          guifg=#87919E
hi SpecialChar      guifg=#7587a6
hi SpecialComment   guifg=#665f57                               gui=italic
hi Ignore           guifg=#888888
hi Error            guifg=#cf6a4c           guibg=NONE          gui=underline
hi Todo             guifg=#141414           guibg=#f9ee98
hi Pmenu            guifg=#8693a5           guibg=#0e2231
hi PmenuSel         guifg=#cda869           guibg=#0e2231
hi PmenuSbar        guibg=#665f57
hi PmenuThumb       guifg=#a6a6a6

"Additional"
hi Braces           guifg=#24C2C7
hi Parens           guifg=#24C2C7
hi Operator         guifg=#79C67B
hi Operators        guifg=#FA8D6A
hi Margin           guifg=NONE              guibg=#1A1A1A       gui=undercurl




"diff"

hi DiffAdd          guifg=#8f9d6a           guibg=#282828
hi DiffChange       guifg=#cda869           guibg=#282828
hi DiffText         guifg=#f8f8f8           guibg=#282828
hi DiffDelete       guifg=#cf6a4c           guibg=#282828
