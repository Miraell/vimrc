call plug#begin()

Plug 'scrooloose/nerdtree'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'

Plug 'scrooloose/syntastic'

Plug 'preservim/nerdcommenter'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'mhinz/vim-grepper'

Plug 'jiangmiao/auto-pairs'

Plug 'posva/vim-vue'

Plug 'adoy/vim-php-refactoring-toolbox'

Plug 'peterrincker/vim-argumentative'

Plug 'StanAngeloff/php.vim'

Plug 'nelsyeung/twig.vim'

Plug 'easymotion/vim-easymotion'

Plug 'vim-vdebug/vdebug'

Plug 'ludovicchabant/vim-gutentags'

Plug 'shawncplus/phpcomplete.vim'

call plug#end()

let g:gutentags_enabled = 1

set number
set tabstop=4
set shiftwidth=4
set expandtab

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

nmap <leader>w :w!<cr>
map <silent> <leader>f :Files<cr>
map <silent> <leader>g :Grepper<cr>
map <leader>sn ]s

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1

set completeopt=longest,menuone

set noswapfile

autocmd BufWritePre * %s/\s\+$//e
