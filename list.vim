call plug#begin('~/.vim/plugged')

"基础系统
Plug 'kien/ctrlp.vim' "模糊搜索文件



"编辑功能增强
Plug 'tpope/vim-surround' "成对符号修改

Plug 'tpope/vim-repeat' "重复一些插件的操作,配合surround使用

Plug 'Chiel92/vim-autoformat' "自动格式化


call plug#end()
