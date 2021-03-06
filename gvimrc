set langmenu=zh_CN.UTF-8

"set guifont=LiberationMono\ 12
set guifont=MONACO\ 12

"键绑定
map <F2> =a{ 
map <F4> cw
map <F5> :q<CR>
map <F6> :tabe<CR>
map <F8> :%s= *$==<CR>:set nolist<CR>:noh<CR>
map <F9> Go<CR># end of this file<ESC>:w<CR>

abbr fn function
abbr pb public
abbr pt protected
abbr pr private
abbr fc foreach

"设定文件编码
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

"显示行号
set nu

"显示命令
set showcmd

"开启语法加亮
syntax on

"配色风格
"colorscheme github
"colorscheme desert
color dracula

"设定行距 GUI 界面中生效
set linespace=2

"设定 GUI 选项
set guioptions=gmrLt

"显示标尺
set ruler

"自动折行
set wrap

"按完整单词折行
set nolinebreak

"设定 Tab 键缩进的空格数
set tabstop=4

"设定编辑器将多少空格视为一个缩进
set shiftwidth=4

"把tab替换成空格
set expandtab

"设定自动缩进(新行与前一行缩进相同)
set autoindent

"set noautoindent
"插入模式下，“←”如何删除光标前的字符：行首空白、换行符、插入点之前的字符
set backspace=indent,eol,start

"运行在非兼容(VI)模式下(命令模式下 TAB 补全)
set nocompatible

"命令行历史纪录
set history=500

"禁用增量搜索
set incsearch

"搜索时忽略大小写
set ignorecase

"高亮显示搜索结果
set hlsearch

"设置查找区分大小写
set noic

"设置文件格式
set fileformats=unix

"NERDTree 插件
let NERDTreeWinPos = "left"
let NERDTreeWinSize = 25 "size of the NERD tree
nmap <F7> <ESC>:NERDTreeToggle<RETURN>

"go语言支持
set rtp+=/home/liuxd/.vim/go/
filetype plugin indent on
syntax on
