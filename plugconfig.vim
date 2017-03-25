call plug#begin('~/.vim/plugged')


Plug 'vim-syntastic/syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

Plug 'rhysd/vim-crystal'

Plug 'vim-ruby/vim-ruby'


Plug 'cocopon/iceberg.vim'
Plug 'jacoborus/tender'
Plug 'itchyny/landscape.vim'
Plug 'noahfrederick/vim-hemisu'

Plug 'vim-airline/vim-airline'
set laststatus=2
set t_Co=256
let g:airline_powerline_fonts = 1

call plug#end()
