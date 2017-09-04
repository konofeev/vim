colorscheme gabrielle-dark

" Узнать цвет и фон слова под курсором
" :echo synIDattr(synIDtrans(synID(line("."), col("."), 1)), "fg")
" :echo synIDattr(synIDtrans(synID(line("."), col("."), 1)), "bg")
" :help synIDattr
