source ~/vimfiles/variable.vim

" Common Settings
" {{{
set guifont=Liberation_Mono:h13:cRUSSIAN:qDRAFT
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
set number
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
set wrap!
set foldmethod=marker
syntax on

autocmd BufRead,BufNewFile *.java set foldmethod=indent
" }}}

" Plugins
" {{{
set runtimepath+=$VIM_PLUGIN_CTRLP
set runtimepath+=$VIM_PLUGIN_FZF
set runtimepath+=$VIM_PLUGIN_EASYALIGN
set runtimepath+=$VIM_PLUGIN_EASYMOTION
set runtimepath+=$VIM_PLUGIN_GITGUTTER
set runtimepath+=$VIM_PLUGIN_SURROUND
set runtimepath+=$VIM_PLUGIN_MARK
set runtimepath+=$VIM_PLUGIN_TAGBAR
set runtimepath+=$VIM_PLUGIN_NERDTREE
" }}}

" Hotkey Common
" {{{
let mapleader = ","

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
nnoremap <SPACE>ga viW"ty:silent !git add <C-r>t<CR>
nnoremap <SPACE>gd viW"tyGo<ESC>!!git diff --staged <C-r>t<CR>
tnoremap <Esc> <C-W>N
tnoremap jj <C-W>"+
ab jj <C-r>*

" }}}

" Plugin settings and hotkey
" {{{
" CtrlP
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll|class|war|ear|jar|MF|iml|iws|ipr)$|^Docs$|^app$|^.gradle$|^.ideaDataSources$|^out$|^build$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_max_files = 200000
" FZF
nnoremap <SPACE>pp :FZF <C-r>=expand($PROJECT)<CR><CR>
nnoremap <SPACE>pb :CtrlPBuffer<CR>

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
vmap ga <Plug>(EasyAlign)

nnoremap <SPACE>ff :NERDTreeToggle<CR>
nnoremap <SPACE>fe :NERDTreeFind<CR>
nmap <SPACE><SPACE> <Plug>(easymotion-overwin-f)

" }}}

colorscheme gabrielle-dark

