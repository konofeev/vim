set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "gabrielle-clear"

hi Class              guifg=#222222 guibg=#FFFFFF gui=NONE
hi Comment            guifg=#222222               gui=NONE
hi CommentDocsColor   guifg=#222222               gui=NONE
hi CommentKeyword     guifg=#222222
hi Constant           guifg=#222222
hi Cursor                           guibg=#884422
hi CursorLine                       guibg=#EEEEEE
hi CursorLineNr       guifg=#FFFFFF
hi Debug              guifg=red                   gui=NONE
hi DiffAdd            guifg=#222222 guibg=#FFFFFF gui=NONE
hi DiffChange         guifg=#222222 guibg=#FFFFFF
hi DiffDelete         guifg=#222222 guibg=#FFFFFF gui=NONE
hi DiffText           guifg=#222222 guibg=#FFFFFF
hi Directory          guifg=#222222
hi Error              guifg=#992222 guibg=#FFCCCC
hi ErrorEndOfLine                   guibg=#FFAAAA
hi Folded             guifg=#444444 guibg=#EEEEEE
hi GitDiff            guifg=#222222 guibg=#FFFFFF
hi Identifier         guifg=black
hi LineNr             guifg=#CCCCCC guibg=#FFFFFF
hi LogError           guifg=#993333 guibg=#FFDDDD
hi Macro              guifg=#222222 guibg=#FFFFFF gui=NONE
hi MatchParen         guifg=#333333 guibg=#66FF66
hi Normal             guifg=#222222 guibg=#FFFFFF
hi Pmenu              guifg=#333333 guibg=#CCCCCC
hi PmenuSbar          guifg=#333333 guibg=#CCCCCC
hi PmenuSel           guifg=#111111 guibg=#CCCCCC gui=BOLD
hi PmenuThumb                       guibg=#333366
hi PreProc            guifg=#222222 guibg=#FFFFFF gui=NONE
hi Return             guifg=#222222               gui=NONE
hi Search                           guibg=#DDDDDD
hi Special            guifg=#222222
hi SpecialKey         guifg=#222222
hi SqlWord            guifg=#222222
hi Statement          guifg=#222222               gui=NONE
hi StatusLine         guifg=#222222 guibg=#DDDDDD gui=NONE
hi StatusLineNC       guifg=#222222 guibg=#DDDDDD gui=NONE
hi String             guifg=#222222               gui=NONE
hi TabLine            guifg=#222222 guibg=#DDDDDD gui=NONE
hi TabLineFill        guifg=#DDDDDD guibg=#DDDDDD
hi TabLineSel         guifg=#222222 guibg=#CCCCCC
hi TabNum             guifg=#222222 guibg=#DDDDDD
hi TabNumSel          guifg=#222222 guibg=#DDDDDD gui=NONE
hi TabWinNum          guifg=#222222 guibg=#DDDDDD
hi TabWinNumSel       guifg=#222222 guibg=#DDDDDD
hi Tag                guifg=#333333               gui=NONE
hi Title              guifg=#222222
hi Type               guifg=#222222               gui=NONE
hi User0              guifg=#111111 guibg=#DDDDDD
hi User1              guifg=#111111 guibg=#DDDDDD
hi User2              guifg=#111111 guibg=#DDDDDD
hi User3              guifg=#111111 guibg=#DDDDDD
hi User4              guifg=#111111 guibg=#DDDDDD
hi User5              guifg=#111111 guibg=#DDDDDD
hi User6              guifg=#111111 guibg=#DDDDDD
hi User7              guifg=#111111 guibg=#DDDDDD
hi User8              guifg=#111111 guibg=#DDDDDD
hi User9              guifg=#111111 guibg=#DDDDDD
hi Variable           guifg=#222222 guibg=#FFFFFF gui=NONE
hi VertSplit          guifg=#222222               gui=NONE
hi Visual             guifg=#222222 guibg=#CCCCCC
hi vimshellCommand    guifg=#222222 guibg=#FFFFFF gui=NONE
hi vimshellPrompt     guifg=#222222 guibg=#FFFFFF gui=NONE
hi vimshellUserPrompt guifg=#222222
hi vimshellURI        guifg=#999999               gui=none
hi vimshellError      guifg=#222222 guibg=#FFFFFF
