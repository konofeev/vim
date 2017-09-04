" vim: set foldmethod=marker:
" Отключить лишние элементы в Gui-интерфейсе
set guioptions-=T
set guioptions-=m
set guioptions-=r
set guioptions-=L
set guioptions-=e
set guioptions-=b
set guioptions+=h
set guioptions+=c

set t_Co=256

" Возможность скрыть(закрыть) изменённый буфер(файл)
set hidden

" Включить нумерацию строк
set number

" Не переносить строки
set nowrap

" Перенос строк по словам
set linebreak

" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
set showcmd

" Включаем отображение дополнительной информации в статусной строке
set laststatus=2

" Минимальная высота и ширина активного окна
set winheight=10
set winminheight=10
set winwidth=30
set winminwidth=20

" Вирутальный режим редактирования
set virtualedit=all

set cursorline
set nocursorcolumn

" Влючить подстветку синтаксиса
syntax on

" Английский язык
set langmenu=en_US.UTF-8
let $LANG = 'en_US'

" Шрифт
set linespace=0
if (has('win32') || has('win64'))
    set guifont=DejaVu_Sans_Mono:h13:cRUSSIAN:qDRAFT
else
    set guifont=Liberation\ Mono\ 11
endif


" Список используемых кодировок для автоматического их определения
set encoding=utf-8
set fileencodings=utf-8,cp1251
set termencoding=utf-8

" Скрыть колонку сворачивания кода
set foldcolumn=0

" Замена символа "-" на пробел, для свёрнутых блоков
set fillchars=vert:│,fold:\ " используем пробел

" Первые и последении строки всегда видны. Удобное пролистывание.
set scrolloff=5

set t_Co=256

" Типы файлов
autocmd BufRead,BufNewFile *.log set filetype=log

" Автосмена каталога
autocmd BufEnter * silent! lcd %:p:h

" Корректная работа с кириллицой
set iskeyword=$,@,a-z,A-Z,48-57,_,128-175,192-255

" Файл тегов - ctags
set tags=./tags
set tags+=$PROJECT/tags
set tags+=$JAVA_SOURCE/tags

" Отступы\табуляция
set autoindent " автоматическая вставка tab!
set shiftwidth=4
set tabstop=4
setlocal tabstop=4
set softtabstop=4

" Используем пробелы вместо табуляций
set expandtab

" Более 'умные' отступы при вставке их с помощью <TAB>
set smarttab

" Оmключаем фолдинг (сворачивание участков кода)
set foldenable

" Сворачивание кода на основе отступов
set foldmethod=syntax

" Уровень сворачивания по-умолчанию
set foldlevel=0

" Регистронезависимый поиск
set ignorecase

" Искать сразу при наборе символов
set incsearch

" Чтобы работал backspace!
set backspace=2

" Временные файлы
set backup
set writebackup

" Сохранять историю изменений файлов
set undofile

" Каталоги для временных файлов
set backupdir=$VIM_CONFIGURATE/vimfiles/temp/backup/
set directory=$VIM_CONFIGURATE/vimfiles/temp/swap/
set undodir=$VIM_CONFIGURATE/vimfiles/temp/undo/
let g:netrw_home=$VIM_CONFIGURATE."/vimfiles/temp/bookmark"

" При вводе закрывающей скобки подсвечиваем открывающую скобку
set showmatch

" Заголовок окна
set title
set title titlestring=%<%F%=%l/%L-%P\ %t\ %y titlelen=100

" Использовать диалоги вместо сообщений об ошибках
set confirm

" Разбивать окно горизонтально снизу
set splitbelow

" Разбивать окно вертикально справа
set splitright

" Хранить больше истории команд
set history=128

" Размер истории для отмены правок
set undolevels=2048

set clipboard=unnamed
set clipboard+=unnamedplus

" При вставке фрагмента сохраняет отступ
set pastetoggle=

set statusline=
set statusline+=%7*\[%n]                                  "buffernr
set statusline+=%1*\ %<%t\                                "File+path
set statusline+=%2*\ %y\                                  "FileType
set statusline+=%3*\ %{''.(&fenc!=''?&fenc:&enc).''}      "Encoding
set statusline+=%3*\ %{(&bomb?\",BOM\":\"\")}\            "Encoding2
set statusline+=%4*\ %{&ff}\                              "FileFormat (dos/unix..)
set statusline+=%5*\ %{&spelllang}\%{HighlightSearch()}\  "Spellanguage & Highlight on?
set statusline+=%8*\ %=\ row:%l/%L\ (%03p%%)\             "Rownumber/total (%)
set statusline+=%9*\ col:%03c\                            "Colnr
set statusline+=%0*\ \ %m%r%w\ %P\ \                      "Modified? Readonly? Top/bot.

function! HighlightSearch()
  if &hls
    return 'H'
  else
    return ''
  endif
endfunction

" Количество строк, для которых применяется синтаксис
syn sync minlines=20
syn sync maxlines=300

set helplang=en

" Задержка
set timeoutlen=1000
set ttimeoutlen=0

" Все цифры рассматривать как десятичные
" Например, при увеличении или уменьшении чисел
" По умолчанию :set nrformats=bin,octal,hex
set nrformats=

" netrw
let g:netrw_banner    = 0
let g:netrw_liststyle = 0
let g:netrw_winsize   = 80
let g:netrw_wiw       = 1

let g:python3_host_prog = 'C:/Work/program/nvim/bin'
