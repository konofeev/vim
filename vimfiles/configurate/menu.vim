set wildmenu
set wcm=<Tab>

" Кодировки
menu Encoding.cp1251 :e ++enc=cp1251<CR>
menu Encoding.cp866  :e ++enc=cp866 ++ff=dos<CR>
menu Encoding.utf-8  :e ++enc=utf8 <CR>
map <F8> :emenu Encoding.<TAB>

" Синтаксис
menu SyntaxMenu.Sql :set syntax=sql<CR>
menu SyntaxMenu.Xml :set syntax=xml<CR>
menu SyntaxMenu.None :set syntax=none<CR>
map <F7> :emenu SyntaxMenu.<TAB>

" Кодировка всего редактора
menu EncodingVim.cp1251 :set encoding=cp1251<CR>
menu EncodingVim.cp866  :set encoding=cp866<CR>
menu EncodingVim.utf-8  :set encoding=utf-8<CR>
map <F2> :emenu EncodingVim.<TAB>

" Сворачивание кода
menu Folding.indent :set foldmethod=indent<CR>
menu Folding.syntax :set foldmethod=syntax<CR>
menu Folding.manual :set foldmethod=manual<CR>
map <F3> :emenu Folding.<TAB>
