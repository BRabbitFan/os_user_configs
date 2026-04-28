"设置编码格式
"encoding 选项用于缓存的文本, 寄存器, Vim  脚本文件等
"fileencoding 选项是 Vim 写入文件时采用的编码类型
"termencoding 选项表示输出到终端时采用的编码类型
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8

"在状态栏显示: 当前文件目录, 文件类型, 当前字符 ASCII 码, 十六进制 ASCII 码, 当前光标所处坐标, 文件行数
set statusline=%F%m%r%h%w\ ASCII=\%03.3b\ HEX=\%03.3B\ POS=%03l,%03v[%p%%]\ LEN:%L
"将状态栏保持在倒数第二行显示
set laststatus=2

"显示行号
set number

"当前行加下划线
set cursorline

"设置Tab键宽度;将Tab键换成空格
set tabstop=2
set expandtab

"语法高亮
syntax on

"设置高亮搜索
set hlsearch

"自动缩进(复制粘贴的时候会导致格式错乱)
"set autoindent
