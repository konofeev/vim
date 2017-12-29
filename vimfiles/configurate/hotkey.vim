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
nnoremap <S-SPACE> :
                             
nmap <SPACE>l :tabnext<CR>
nmap <SPACE>h :tabprevious<CR>
nmap <SPACE>n :tabnew<CR>
nmap <SPACE>k :cprevious<CR>
nmap <SPACE>j :cnext<CR>
nmap <SPACE>o :copen<CR>
nmap <SPACE>t :tabnew %<CR>

nmap <LEADER><SPACE> :set hlsearch!<CR>

" Вставка из буфера в командном режиме
cmap <S-Insert> <C-r>"
imap <S-Insert> <ESC>p

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

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
vmap ga <Plug>(EasyAlign)
nnoremap <SPACE>pp :FZF $PROJECT<CR>
nnoremap <SPACE>pb :CtrlPBuffer<CR>

nnoremap <SPACE>ff :NERDTreeToggle<CR>
nnoremap <SPACE>fe :NERDTreeFind<CR>

" Перейти в корневой каталог проекта и вывести путь
nnoremap \\ :cd $PROJECT<CR>:pwd<CR>
" Esc в терминале
tnoremap <Esc> <C-W>N
tnoremap jj <C-W>"+
