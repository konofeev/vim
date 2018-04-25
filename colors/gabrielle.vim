set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "gabrielle"
hi Class              guifg=#669966 guibg=#EEFFEE gui=BOLD
hi Comment            guifg=#888888               gui=ITALIC
hi CommentDocsColor   guifg=#339966               gui=ITALIC
hi CommentKeyword     guifg=#669966
hi Constant           guifg=#993333
hi Cursor                           guibg=red
hi CursorLine                       guibg=#DDFFDD term=none cterm=none
hi CursorLineNr       guifg=#AAAAFF
hi Debug              guifg=red                   gui=BOLD
hi DiffAdd            guifg=#448844 guibg=#DDFFDD gui=none
hi DiffChange         guifg=#444488 guibg=#EEEEFF
hi DiffDelete         guifg=#884444 guibg=#FFDDDD gui=none
hi DiffText           guifg=#996633 guibg=#FFCC99
hi Directory          guifg=#666666
hi Error              guifg=#FF4444 guibg=NONE
hi ErrorEndOfLine                   guibg=#FF6666
hi Folded             guifg=#9999FF guibg=#EEEEEE
hi GitDiff            guifg=#446688 guibg=#EEFFFF
hi javaCommentTitle   guifg=#AABBCC
hi javaDocParam       guifg=#778899
hi javaDocTags        guifg=#aabbcc
hi Identifier         guifg=#665544
hi LineNr             guifg=#BBBBFF guibg=#EEEEEE
hi LogError           guifg=#993333 guibg=#FFDDDD
hi Macro              guifg=#996699 guibg=#FFEEFF gui=BOLD
hi MarkWord1          guifg=#AA5555 guibg=#FFCCCC
hi MarkWord2          guifg=#55AA55 guibg=#CCFFCC
hi MarkWord3          guifg=#5555AA guibg=#CCCCFF
hi MarkWord4          guifg=#AAAA55 guibg=#FFFFCC
hi MarkWord5          guifg=#AA55AA guibg=#FFCCFF
hi MarkWord6          guifg=#55AAAA guibg=#CCFFFF
hi MatchParen         guifg=#333333 guibg=#66FF66
hi NERDTreeExecFile   guifg=#339999 guibg=#EEFFFF gui=bold
hi Normal             guifg=#112233 guibg=#FFFFFF
hi NonText                          guibg=#FFFFFF
hi Pmenu              guifg=#6666FF guibg=#EEEEFF
hi PmenuSbar          guifg=blue    guibg=#AABBCC
hi PmenuSel           guifg=#6666FF guibg=#DDDDFF gui=bold
hi PmenuThumb                       guibg=#333366
hi PreProc            guifg=#555555 guibg=white   gui=none
hi Return             guifg=black                 gui=BOLD
hi Search             guifg=#444444 guibg=#CCCCCC gui=underline
hi SpecialKey         guifg=#999999
hi SqlWord            guifg=#999966
hi Statement          guifg=#996666               gui=NONE
hi StatusLine         guifg=#FFEEFF guibg=#996699
hi StatusLineNC       guifg=#FFEEEE guibg=#996666
hi String             guifg=#557755               gui=NONE
hi TabLine            guifg=#333399 guibg=#DDDDFF gui=NONE
hi TabLineFill        guifg=#DDDDFF guibg=#6666FF
hi TabLineSel         guifg=#669966 guibg=#CCFFCC
hi TabNum             guifg=#333399 guibg=#DDDDFF
hi TabNumSel          guifg=#333333 guibg=#CCFFCC gui=bold
hi TabWinNum          guifg=#333399 guibg=#DDDDFF
hi TabWinNumSel       guifg=#333333 guibg=#CCFFCC
hi Tag                guifg=#333333               gui=NONE
hi Type               guifg=#996699
hi User0              guifg=#BB6666 guibg=#DDDDDD
hi User1              guifg=#669966 guibg=#DDDDDD
hi User2              guifg=#6666BB guibg=#DDDDDD
hi User3              guifg=#999966 guibg=#DDDDDD
hi User4              guifg=#BB66BB guibg=#DDDDDD
hi User5              guifg=#66BBBB guibg=#DDDDDD
hi User6              guifg=#BB6666 guibg=#DDDDDD
hi User7              guifg=#66BB66 guibg=#DDDDDD
hi User8              guifg=#6666BB guibg=#DDDDDD
hi User9              guifg=#999966 guibg=#DDDDDD
hi Variable           guifg=#999966 guibg=#FFFFEE gui=BOLD
hi VertSplit          guifg=blue    guibg=NONE    gui=NONE term=none cterm=none
hi VimWikiHeader1     guifg=#FF3333               gui=bold
hi VimWikiHeader2     guifg=#339933               gui=bold
hi VimWikiHeader3     guifg=#3333FF               gui=bold
hi VimWikiHeader4     guifg=#AA9933               gui=bold
hi VimWikiHeader5     guifg=#FF33FF               gui=bold
hi VimWikiHeader6     guifg=#33AAFF               gui=bold
hi Visual             guifg=#663322 guibg=#FFBBAA ctermbg=2 ctermfg=8
hi htmlTitle          guifg=#336699 guibg=#DDEEFF
hi netrwDir           guifg=#CC6644
hi rslConstant        guifg=#996699
hi vimshellCommand    guifg=#336699 guibg=#EEFFEE gui=bold
hi vimshellPrompt     guifg=#2244FF guibg=#EEFFEE gui=bold
hi vimshellUserPrompt guifg=#DD6633
hi vimshellUpToDate   guifg=#CCCCCC

hi link htmlH1 VimWikiHeader1
hi link htmlH2 VimWikiHeader2
hi link htmlH3 VimWikiHeader3
hi link htmlH4 VimWikiHeader4
hi link htmlH5 VimWikiHeader5

hi logInfo      guifg=#6688CC
hi logAudit     guifg=#66AA66
hi logWarning   guifg=#AA6666
hi logLine      guifg=#3366cc guibg=#EEEEFF
hi logError     guifg=#FF6666 guibg=#FFEEEE
hi logHibernate guifg=#996633 guibg=#FFFFEE
