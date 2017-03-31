call plug#begin('~/.vim/plugged')

"基础系统
Plug 'kien/ctrlp.vim' "模糊搜索文件
Plug 'vim-arline/vim-airline' "界面美化





"编辑功能增强
Plug 'tpope/vim-surround' "成对符号修改

Plug 'tpope/vim-repeat' "重复一些插件的操作,配合surround使用

Plug 'Chiel92/vim-autoformat' "自动格式化

Plug 'vim-syntastic/syntastic' "语法检查

Plug 'Valloric/YouCompleteMe' "自动完成框架

"Rust
Plug 'rust-lang/rust.vim'

"Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'

"Web




call plug#end()
