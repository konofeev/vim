" Планирование:
" - настройка снипетов
" - настройка компилятора для работы с gradle и java
" - настройка запуска websphere (возможно использовать плагин quickrun)
" - настройка отладки кода
"
" Переменная окружения $VIM_CONFIGURATE должна указывать на каталог настроек (то есть на каталог с этим файлом)
set langmenu=en_US.UTF-8
let $LANG = 'en_US'
"language message en

set runtimepath+=$VIM_CONFIGURATE/vimfiles

call plug#begin($VIM_CONFIGURATE.'/vimfiles/bundle')

    Plug 'Shougo/vimproc.vim'
    Plug 'Shougo/unite.vim'
    "Plug 'Shougo/denite.nvim'
    Plug 'Shougo/vimfiler.vim'
    Plug 'Shougo/vimshell.vim'
    Plug 'romgrk/vimfiler-prompt'
    Plug 'vim-scripts/dbext.vim'
    " Выделение текста цветом
    Plug 'vim-scripts/Mark--Karkat'
    " Выравнивание кода
    Plug 'junegunn/vim-easy-align'
    " Быстрый переход по тексту
    Plug 'easymotion/vim-easymotion'
    " Быстрое написание html-кода
    Plug 'mattn/emmet-vim'
    " Комментирование кода
    Plug 'tomtom/tcomment_vim'
    " Подсветка цветовых кодов
    Plug 'gko/vim-coloresque'
    " Добавление\удаление\редактирование окружения слова\выделения
    Plug 'tpope/vim-surround'
    " Автоматическое переключение раскладки клавиатуры
    "Plug 'lyokha/vim-xkbswitch'
    " Структура файла
    Plug 'majutsushi/tagbar'
    " Сниппеты (шаблоны кода)
    Plug 'honza/vim-snippets'
    Plug 'kien/ctrlp.vim'
    Plug 'tpope/vim-surround'

    " Поиск
    " https://github.com/damage220/vim-finder

call plug#end()

filetype indent plugin on

" Конфигурации вынесены в отдельные файлы
source $VIM_CONFIGURATE/vimfiles/configurate/variable.vim
source $VIM_CONFIGURATE/vimfiles/configurate/function.vim
source $VIM_CONFIGURATE/vimfiles/configurate/common.vim
source $VIM_CONFIGURATE/vimfiles/configurate/color.vim
source $VIM_CONFIGURATE/vimfiles/configurate/abbreviation.vim
source $VIM_CONFIGURATE/vimfiles/configurate/menu.vim
source $VIM_CONFIGURATE/vimfiles/configurate/hotkey.vim
source $VIM_CONFIGURATE/vimfiles/configurate/plugin.vim
source $VIM_CONFIGURATE/vimfiles/configurate/specific.vim

" для отладки
" set verbosefile=d:/work/log/vim_verbose.log
" set verbose=15
