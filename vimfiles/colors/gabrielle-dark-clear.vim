set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "gabrielle-dark-clear"

hi Class              guifg=#DDDDDD guibg=#222222 gui=NONE
hi Comment            guifg=#DDDDDD               gui=NONE
hi CommentDocsColor   guifg=#DDDDDD               gui=NONE
hi CommentKeyword     guifg=#DDDDDD
hi Constant           guifg=#DDDDDD
hi Cursor                           guibg=#884422
hi CursorLine                       guibg=#333333 term=none cterm=none
hi CursorLineNr       guifg=#222222
hi Debug              guifg=red                   gui=NONE
hi DiffAdd            guifg=#DDDDDD guibg=#222222 gui=NONE
hi DiffChange         guifg=#DDDDDD guibg=#222222
hi DiffDelete         guifg=#DDDDDD guibg=#222222 gui=NONE
hi DiffText           guifg=#DDDDDD guibg=#222222
hi Directory          guifg=#DDDDDD
hi Error              guifg=#992222 guibg=#FFCCCC
hi ErrorEndOfLine                   guibg=#FFAAAA
hi Folded             guifg=#777777 guibg=#333333
hi GitDiff            guifg=#DDDDDD guibg=#222222
hi Identifier         guifg=#DDDDDD
hi LineNr             guifg=#CCCCCC guibg=#222222
hi LogError           guifg=#993333 guibg=#FFDDDD
hi Macro              guifg=#DDDDDD guibg=#222222 gui=NONE
hi MatchParen         guifg=#333333 guibg=#666666
hi Normal             guifg=#DDDDDD guibg=#222222
hi NonText            guifg=#444444
hi Pmenu              guifg=#333333 guibg=#CCCCCC
hi PmenuSbar          guifg=#333333 guibg=#CCCCCC
hi PmenuSel           guifg=#111111 guibg=#CCCCCC gui=BOLD
hi PmenuThumb                       guibg=#333366
hi PreProc            guifg=#DDDDDD guibg=#222222 gui=NONE
hi Return             guifg=#DDDDDD               gui=NONE
hi Search             guifg=#33AAAA guibg=#222222 gui=bold
hi Special            guifg=#DDDDDD
hi SpecialKey         guifg=#DDDDDD
hi SqlWord            guifg=#DDDDDD
hi Statement          guifg=#DDDDDD               gui=NONE
hi StatusLine         guifg=#CCCCCC guibg=#111111 gui=NONE
hi StatusLineNC       guifg=#999999 guibg=#1c1c1c gui=NONE
hi String             guifg=#DDDDDD               gui=NONE
hi TabLine            guifg=#DDDDDD guibg=#333333 gui=NONE
hi TabLineFill        guifg=#333333 guibg=#DDDDDD
hi TabLineSel         guifg=#CCCCCC guibg=#333333
hi TabNum             guifg=#DDDDDD guibg=#DDDDDD
hi TabNumSel          guifg=#DDDDDD guibg=#DDDDDD gui=NONE
hi TabWinNum          guifg=#DDDDDD guibg=#DDDDDD
hi TabWinNumSel       guifg=#DDDDDD guibg=#DDDDDD
hi Tag                guifg=#333333               gui=NONE
hi Title              guifg=#DDDDDD
hi Type               guifg=#DDDDDD               gui=NONE
hi User0              guifg=#999999 guibg=#1c1c1c
hi User1              guifg=#999999 guibg=#1c1c1c
hi User2              guifg=#999999 guibg=#1c1c1c
hi User3              guifg=#999999 guibg=#1c1c1c
hi User4              guifg=#999999 guibg=#1c1c1c
hi User5              guifg=#999999 guibg=#1c1c1c
hi User6              guifg=#999999 guibg=#1c1c1c
hi User7              guifg=#999999 guibg=#1c1c1c
hi User8              guifg=#999999 guibg=#1c1c1c
hi User9              guifg=#999999 guibg=#1c1c1c
hi Variable           guifg=#DDDDDD guibg=#222222 gui=NONE
hi VertSplit          guifg=#DDDDDD               gui=NONE
hi Visual             guifg=#AAAAAA guibg=#111111
hi vimshellCommand    guifg=#DDDDDD guibg=#222222 gui=NONE
hi vimshellPrompt     guifg=#DDDDDD guibg=#222222 gui=NONE
hi vimshellUserPrompt guifg=#DDDDDD
hi vimshellURI        guifg=#999999               gui=none
hi vimshellError      guifg=#DDDDDD guibg=#222222
hi MarkWord1          guifg=#DD6666 guibg=#222222
hi MarkWord2          guifg=#66DD66 guibg=#222222
hi MarkWord3          guifg=#6666DD guibg=#222222
hi MarkWord4          guifg=#DDDD66 guibg=#222222
hi MarkWord5          guifg=#DD66DD guibg=#222222
hi MarkWord6          guifg=#66DDDD guibg=#222222
