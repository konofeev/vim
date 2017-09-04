set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "gabrielle-dark"

hi Class              guifg=#996633 gui=BOLD
hi Comment            guifg=#556677 gui=none
hi CommentDocsColor   guifg=#003322               gui=ITALIC
hi CommentKeyword     guifg=#223322
hi Constant           guifg=#AA9966
hi Cursor                           guibg=#336699
hi CursorLine                       guibg=#313139
hi CursorLineNr       guifg=#AAAAAA
hi Debug              guifg=red                   gui=BOLD
hi DiffAdd            guifg=#669966 guibg=#223322 gui=none
hi DiffChange         guifg=#aaaabb guibg=#333344
hi DiffDelete         guifg=#666666 guibg=#222222 gui=NONE
hi DiffText           guifg=#AABBCC guibg=#223344
hi Directory          guifg=#556699
hi Error              guifg=#AA6666 guibg=NONE
hi ErrorEndOfLine                   guibg=#AA2222
hi Folded             guifg=#66AAFF guibg=#223355
hi GitDiff            guifg=#aabbcc guibg=#334455
hi Identifier         guifg=#AA9966
hi LineNr             guifg=#6699aa guibg=#252530
hi LogError           guifg=#330000 guibg=#AA8888
hi Macro              guifg=#332233 guibg=#AA99AA gui=BOLD
hi Macro              guifg=#3322FF               gui=BOLD
hi MarkWord1          guifg=#66aaaa guibg=#225555
hi MarkWord2          guifg=#aa66aa guibg=#552255
hi MarkWord3          guifg=#aaaa66 guibg=#555522
hi MarkWord4          guifg=#6666aa guibg=#222255
hi MarkWord5          guifg=#66aa66 guibg=#225522
hi MarkWord6          guifg=#aa6666 guibg=#552222
hi MatchParen         guifg=#000000 guibg=#22AA22
hi NERDTreeExecFile   guifg=#003333 guibg=#99AAAA gui=bold
hi NonText            guifg=#446688 guibg=#222228
hi Normal             guifg=#AAAAAA guibg=#252530 
hi Pmenu              guifg=#2222AA guibg=#9999AA
hi PmenuSbar          guifg=blue    guibg=#AABBCC
hi PmenuSel           guifg=#2222AA guibg=#8888AA gui=bold
hi PmenuThumb                       guibg=#000022
hi PreProc            guifg=#7799aa guibg=#333333 gui=BOLD
hi Return             guifg=black                 gui=BOLD
hi Search             guifg=#9999FF guibg=#222222
hi Special            guifg=#CCCCCC
hi SpecialKey         guifg=#666666
hi SqlWord            guifg=#333322
hi Statement          guifg=#669966               gui=NONE
hi StatusLine         guifg=#777777 guibg=#222222
hi StatusLineNC       guifg=#999999 guibg=#444444
hi String             guifg=#669966               gui=NONE
hi TabLine            guifg=#999999 guibg=#223344 gui=NONE
hi TabLineFill        guifg=#223344 guibg=#2222AA
hi TabLineSel         guifg=#99aaff guibg=#334455
hi TabNum             guifg=#6699ff guibg=#223344
hi TabNumSel          guifg=#99aaff guibg=#334455 gui=bold
hi TabWinNum          guifg=#6699ff guibg=#223344
hi TabWinNumSel       guifg=#99aaff guibg=#334455
hi Tag                guifg=#99aaff               gui=NONE
hi Type               guifg=#6688AA
hi User0              guifg=#8888ff guibg=#222222
hi User1              guifg=#88ff88 guibg=#222222
hi User2              guifg=#ff8888 guibg=#222222
hi User3              guifg=#ffff88 guibg=#222222
hi User4              guifg=#88ffff guibg=#222222
hi User5              guifg=#aa44ff guibg=#222222
hi User6              guifg=#aabb44 guibg=#222222
hi User7              guifg=#ffffff guibg=#222222
hi User8              guifg=#ffaa44 guibg=#222222
hi User9              guifg=#88aaff guibg=#222222
hi Variable           guifg=#333322 guibg=#AAAA99 gui=BOLD
hi VertSplit          guifg=#3366FF guibg=NONE    gui=NONE
hi VimWikiHeader1     guifg=#993333               gui=bold
hi VimWikiHeader2     guifg=#339933               gui=bold
hi VimWikiHeader3     guifg=#336699               gui=bold
hi VimWikiHeader4     guifg=#996633               gui=bold
hi VimWikiHeader5     guifg=#993399               gui=bold
hi VimWikiHeader6     guifg=#339999               gui=bold
hi Visual             guifg=#CCCCCC guibg=#444444 
hi htmlTitle          guifg=#002233 guibg=#8899AA
hi netrwDir           guifg=#CCAABB

hi vimshellCommand    guifg=#3399FF guibg=#333333 gui=bold
hi vimshellPrompt     guifg=#aa9933 guibg=#333333 gui=none
hi vimshellUserPrompt guifg=#99AABB
"hi vimshellError
hi vimshellUpToDate   guifg=#555566
"hi vimshellArguments

hi link htmlH1 VimWikiHeader1
hi link htmlH2 VimWikiHeader2
hi link htmlH3 VimWikiHeader3
hi link htmlH4 VimWikiHeader4
hi link htmlH5 VimWikiHeader5

hi logInfo      guifg=#cccc99
hi logAudit     guifg=#66cc66
hi logWarning   guifg=#cc6666
hi logLine      guifg=#6699cc guibg=#333333
hi logError     guifg=#cc6666 guibg=#333333
hi logHibernate guifg=#cc8833 guibg=#333333
