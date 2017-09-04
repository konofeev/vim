" Фильтр по последнему поиску
command! -nargs=? Filter let @a='' | execute 'g/<args>/y A' | new | setlocal bt=nofile | put! a
" Описание команд
" :redir @a         redirect output to register a
" :g//              repeat last global command
" :redir END        end redirection
" :new              create new window
" :put! a           paste register a into new window
