" link this file into ~/.vimrc by this command:
"    ln -s ~/.vim/vimrc ~/.vimrc
syntax on

nnoremap <tab> <c-w><c-w>
nnoremap <c-h> <c-w><
nnoremap <c-j> <c-w>+
nnoremap <c-k> <c-w>-
nnoremap <c-l> <c-w>>
nnoremap f <c-f>
nnoremap d <c-b>
set pastetoggle=<F3>
set ic
set ts=4
set sw=4
set expandtab
set nu
set ruler
"set foldmethod=indent
set autoindent
set smartindent
"set foldlevel=4
colorscheme elflord

nnoremap ; o<esc>
nnoremap gs :grep -rn <cword> *<return>
nnoremap gu :GundoToggle<cr>
nnoremap gn :NERDTreeToggle<cr>
nnoremap gq :q!<cr>
nnoremap gy :Goyo<cr>
nnoremap gz ZZ
nnoremap gd :DrawIt<cr>

nnoremap <c-h> <c-w><
nnoremap <c-l> <c-w>>
nnoremap <c-j> <c-w>+
nnoremap <c-k> <c-w>-

set foldmethod=indent

execute pathogen#infect()
filetype plugin indent on

"set scrolloff=999
"

"  Gvim中文菜单乱码解决方案

" 设置文件编码格式
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1,gbk,gb18030,gk2312
if has("win32")
 set fileencoding=chinese
else
 set fileencoding=utf-8
endif

"解决菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"解决consle提示信息输出乱码
"language messages zh_CN.utf-8
