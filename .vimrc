" Язык помощи
set helplang=ru

" Включение автоматического перечтения файла при изменении
set autoread

" Автоматически устанавливать текущей, директорию отрытого файла
set autochdir

" История команд
set history=150

" Максимальное количество изменений, которые могут быть отменены
set undolevels=5000


set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Включение складок по отсутпам
set foldenable
set foldmethod=indent

" Сохранение
imap <F2>   <ESC> :w<CR>
map <F2>    :w<CR>

" Просмотр структуры директории
imap <F4>    <ESC> :Texplore<CR>
map <F4>    <ESC> :Texplore<CR>

" Запуск интерпритатора
imap <F9>   <ESC> :!/bin/bash ./%<CR>
map <F9>    :!/bin/bash ./%<CR>




set wildmenu
set laststatus=2
"set statusline=%<%f\ [%Y%R%W]%1*%{(&modified)?'\ [+]\ ':''}%*%=%c%V,%l\ %P\ [%n]
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4 "4 пробела в табе
"Автоотступ
set autoindent
"Подсвечиваем все что можно подсвечивать
let python_highlight_all = 1
"Включаем 256 цветов в терминале, мы ведь работаем из иксов?
"Нужно во многих терминалах, например в gnome-terminal
set t_Co=256
"Настройка omnicomletion для Python
autocmd FileType python set omnifunc=pythoncomplete#Complete
"Настройка сворачивания блоков по отступу
set foldenable
set foldmethod=indent
