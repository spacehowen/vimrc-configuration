set number

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'ap/vim-css-color'
Plug 'sheerun/vim-polyglot'
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'christoomey/vim-tmux-navigator'
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mbbill/undotree'
Plug 'ryanoasis/vim-devicons'
Plug 'voldikss/vim-floaterm'
Plug 'junegunn/vim-easy-align'
Plug 'alvan/vim-closetag'

call plug#end()

nmap <F5> :NERDTreeFind<CR>
nmap <F4> :UndotreeToggle<CR>
let g:airline_theme='wombat'

let g:gitgutter_realtime=0
let g:gitgutter_eager=0

