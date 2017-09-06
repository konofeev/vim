" Клавиша <LEADER>
let mapleader = ","

" Вкладки
nnoremap <C-Tab> :tabnext<CR>
nnoremap <C-S-Tab> :tabprevious<CR>

" Быстрый переход в командный режим
nmap <SPACE><SPACE> <Plug>(easymotion-overwin-f)

" Выход из режима редактирования
inoremap <S-SPACE> <ESC>
" Выход из режима ввода команд
cnoremap <S-SPACE> <ESC>
                             
nmap <SPACE>l :tabnext<CR>
nmap <SPACE>h :tabprevious<CR>
nmap <SPACE>n :tabnew<CR>
nmap <SPACE>k :cprevious<CR>
nmap <SPACE>j :cnext<CR>
nmap <SPACE>o :copen<CR>
nmap <SPACE>t :tabnew %<CR>

nmap <LEADER><SPACE> :set hlsearch!<CR>

" Перемещение по буферам
nmap <SPACE>bn :bn<CR>
nmap <SPACE>bp :bp<CR>

" Закрыть вим
nmap <SPACE><ESC> :quitall<CR>

" Перенос строк
nmap <LEADER>bb :set wrap!<CR>

" Сохранить
nmap <SPACE>w :w<CR>

" Закрыть вкладку
nmap <SPACE>q :tabclose<CR>

" Убрать хвостовые пробелы
nmap <SPACE>ce :%s/\( \+$\)\\|\(\t\+$\)//g<CR>

" Заменить все табы на пробелы
nmap <SPACE>ca :%s/\t/    /g<CR>

" Открыть тег в новой вкладке
map <c-w>] <c-w>]:tab split<cr>gT:q<cr>gt

" Найти слово под курсором в гугле
" nnoremap <SPACE>gg :exe "!start C:\\Program Files (x86)\\Mozilla Firefox\\firefox.exe http://www.google.ru/search?q=<cword>"<CR>

" Перевести выделенный текст в гугле (с английского на русский)
" vnoremap <SPACE>gt y:exe "!start C:\\Program Files (x86)\\Mozilla Firefox\\firefox.exe \"http://www.translate.google.ru/\\#en/ru/<C-R>"\""<CR>

" Поиск, сохранение результата во временный файл и показ этого файла
nnoremap <silent> <F5> :redir >>$VIM_CONFIGURATE/vimfiles/temp/matches/matches.tmp<CR>:g//<CR>:redir END<CR>:new $VIM_CONFIGURATE/vimfiles/temp/matches/matches.tmp<CR>
map <silent> <F6> :redir >>$VIM_CONFIGURATE/vimfiles/temp/matches/matchesContext.tmp<CR>:g//z#.7<CR>:redir END<CR>:new $VIM_CONFIGURATE/vimfiles/temp/matches/matchesContext.tmp<CR>

" Поиск
map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

" управление окнами
nmap <SPACE>> 20<C-w>><CR>
nmap <SPACE>< 20<C-w><<CR>
nmap <SPACE>= <C-w>=<CR>
nmap <SPACE>+ 10<C-w>+<CR>
nmap <SPACE>- 10<C-w>-<CR>

nmap n nzz
nmap N Nzz
nmap g* g*zz
nmap g# g#zz
noremap j gj
noremap k gk

nnoremap <SPACE>e :execute getline(".")<CR>
vnoremap <SPACE>e :<C-w>execute join(getline("'<","'>"),'<Bar>')<CR>

nnoremap <SPACE>y :let @+ = expand("%:p")<CR>

" Разделить окно и открыть файл под курсором
nnoremap <SPACE>gf <C-w>vgf

nnoremap <C-p> :e $VIM_CONFIGURATE/link.txt<CR>
nnoremap <silent> <space>s :!start cmd.exe<CR>

nnoremap <SPACE>pl :Unite line<CR>
nnoremap <SPACE>pb :Unite buffer<CR>
nnoremap <SPACE>pv :Unite file -path=$VIM_CONFIGURATE<CR>

nnoremap <SPACE>ss :VimShell<CR>
nnoremap <SPACE>sc :VimShellCreate<CR>
nnoremap <SPACE>sp :VimShellPop<CR>

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
vmap ga <Plug>(EasyAlign)
nnoremap <SPACE>pf :Unite filelist<CR>

autocmd FileType vimfiler unmap <buffer> <SPACE>
autocmd FileType vimfiler nmap <buffer> i <Plug>(vimfiler_toggle_mark_current_line)
autocmd FileType vimfiler nnoremap <buffer> <SPACE>i :VimFilerPrompt<CR>

nnoremap <SPACE>ff :VimFiler<CR>
nnoremap <SPACE>fe :VimFilerExplorer -find<CR>
nnoremap <SPACE>fd :VimFilerDouble<CR>

nmap <SPACE>m :TagbarToggle<CR>