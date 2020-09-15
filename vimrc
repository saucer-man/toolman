set nocompatible " 去除vi一致性
filetype off " 必须

set rtp+=~/.vim/bundle/Vundle.vim  " 设置包括vundle和初始化相关的runtime path

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'  " 让vundle管理插件版本,必须
Plugin 'preservim/nerdtree' " 目录
Plugin 'majutsushi/tagbar' " 识别函数和变量之类的标签，方便阅读代码
Plugin 'flazz/vim-colorschemes'
call vundle#end()

filetype plugin indent on " 必须 加载vim自带和插件相应的语法和文件类型相关脚本

set nu " 显示行号
set tabstop=4 " 
set shiftwidth=4
set mouse=a " 可以鼠标点击vim有响应
set clipboard+=unnamed " 系统粘帖板和vim缓冲区交互，总之就是为了复制粘帖
colorscheme jellybeans " 主题
map <C-n> :NERDTreeToggle<CR>  " 设置Ctrl+n触发NERDTree 相当于手动输入：NERDTree 
map <C-t> :TagbarToggle<CR> 
if has("cscope")
	set csprg=/usr/bin/cscope
	set csto=1
	set cst
	set nocsverb
	if filereadable("cscope.out")
		cs add cscope.out
	endif
	set csverb
endif
	
