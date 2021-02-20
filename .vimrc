set nocompatible " 去除vi一致性
filetype off " 必须

set rtp+=~/.vim/bundle/Vundle.vim  " 设置包括vundle和初始化相关的runtime path

set nu " 显示行号
set tabstop=4 " 
set shiftwidth=4
set mouse=a " 可以鼠标点击vim有响应
set clipboard+=unnamed " 系统粘帖板和vim缓冲区交互，总之就是为了复制粘帖
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
	
