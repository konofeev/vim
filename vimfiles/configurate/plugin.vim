" Автоматический insert mode
let g:unite_enable_start_insert = 1
" Отображаем Unite в нижней части экрана
let g:unite_split_rule = "botright"
" Отключаем замену статус строки
let g:unite_force_overwrite_statusline = 0
" Размер окна Unite
let g:unite_winheight = 10
" Красивые стрелочки
let g:unite_candidate_icon="›"
let g:vimfiler_enable_auto_cd=1
let g:loaded_netrwPlugin = 1
let g:vimfiler_as_default_explorer = 1

" dbext (sql)
" Кодировка, для сохранения в базу (оракле) указывается в файле
" autoload/dbext.vim на строке 3505, а именно:
" execute 'sp ' . s:dbext_tempfile .' | write ++enc=cp866 ++ff=dos | q!'
let g:dbext_default_buffer_lines = 10
let g:dbext_default_use_sep_result_buffer = 1
" Для корректного отображения кириллицы в буфере
let $NLS_LANG=".UTF8"

let g:XkbSwitchEnabled = 1
let g:XkbSwitchIMappings = ['ru']
let g:XkbSwitchLib = $VIM_CONFIGURATE."/vimfiles/binary/libxkbswitch32.dll"

let g:vimshell_prompt="# >>> "
let g:vimshell_user_prompt = 'fnamemodify(getcwd(), ":~")'
let g:vimshell_max_command_history = 5000
let g:vimshell_scrollback_limit = 50000

set wildignore=*.class

let g:vimshell_interactive_encodings =
      \ get(g:, 'vimshell_interactive_encodings',
      \     (has('win32') || has('win64')) ? {
      \   '/MinGW/bin/' : 'utf-8', '/msysgit/bin/' : 'utf-8',
      \   'git' : 'utf-8',
      \   'net' : 'cp866',
      \   '/cygwin/bin/' : 'utf-8', 'gosh' : 'utf-8', 'fakecygpty' : 'utf-8',
      \   } : {})

let g:tagbar_ctags_bin = $CTAGS_PATH

let g:ctrlp_max_files = 100000
