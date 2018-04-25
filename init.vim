" Настройки редактора
set guifont=Liberation_Mono:h11:cRUSSIAN:qDRAFT
set guioptions=
set virtualedit=all
set cursorline
set langmenu=en_US.UTF-8
let $LANG = 'en_US.UTF-8'
set encoding=utf-8
set fileencodings=utf-8,cp1251
set termencoding=utf-8
set ignorecase
set incsearch
set expandtab
set smarttab
set autoindent
set shiftwidth=4
set tabstop=4
set backup
set writebackup
set undofile
set backupdir=$HOME/vimfiles/temp/backup/
set directory=$HOME/vimfiles/temp/swap/
set undodir=$HOME/vimfiles/temp/undo/
set clipboard=unnamed
set clipboard+=unnamedplus
set backspace=2
set laststatus=2
set statusline=
set statusline+=%7*\[%n]                                  "buffernr
set statusline+=%1*\ %<%t\                                "File+path
set statusline+=%2*\ %y\                                  "FileType
set statusline+=%3*\ %{''.(&fenc!=''?&fenc:&enc).''}      "Encoding
set statusline+=%3*\ %{(&bomb?\",BOM\":\"\")}\            "Encoding2
set statusline+=%4*\ %{&ff}\                              "FileFormat (dos/unix..)
set statusline+=%8*\ %=\ row:%l/%L\ (%03p%%)\             "Rownumber/total (%)
set statusline+=%9*\ col:%03c\                            "Colnr
set statusline+=%0*\ \ %m%r%w\ %P\ \                      "Modified? Readonly? Top/bot.
syntax on

nnoremap <C-Tab> :tabnext<CR>
nnoremap <C-S-Tab> :tabprevious<CR>
nmap <SPACE>l :tabnext<CR>
nmap <SPACE>h :tabprevious<CR>
nmap <SPACE>n :tabnew<CR>
nmap <SPACE>t :tabnew %<CR>
nmap <SPACE><ESC> :quitall<CR>
nmap <SPACE>w :w<CR>
nmap <SPACE>q :tabclose<CR>
nnoremap <SPACE>e :execute getline(".")<CR>
vnoremap <SPACE>e :<C-w>execute join(getline("'<","'>"),'<Bar>')<CR>
nnoremap <SPACE>y :let @+ = expand("%:p")<CR>
nnoremap <SPACE>gf <C-w>vgf

colorscheme gabrielle
