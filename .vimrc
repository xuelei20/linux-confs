set nu
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab "tab using space
set autochdir
set mouse=a
set autoindent "suojin
set smartindent
set cindent
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap { {<CR>}<ESC>O
map <F5> <ESC> :w <CR> :!g++ -g % -o bin/%< && ./bin/%< <CR>
