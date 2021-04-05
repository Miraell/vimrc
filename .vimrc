call plug#begin()

Plug 'evanleck/vim-svelte', {'branch': 'main'}

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-fugitive'

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'mhinz/vim-grepper'

Plug 'jiangmiao/auto-pairs'

Plug 'adoy/vim-php-refactoring-toolbox'

Plug 'peterrincker/vim-argumentative'

Plug 'StanAngeloff/php.vim'

Plug 'nelsyeung/twig.vim'

Plug 'easymotion/vim-easymotion'

Plug 'yuezk/vim-js'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'codota/tabnine-vim'

Plug 'airblade/vim-gitgutter'

call plug#end()

"autocmd FileType php setlocal ts=4 sts=4 sw=4
"autocmd FileType vue setlocal ts=2 sts=2 sw=2
"autocmd FileType js setlocal ts=2 sts=2 sw=2

set number
set tabstop=4
set shiftwidth=4
set expandtabset completeopt=longest,menuone

set statusline+=%#warningmsg#
set statusline+=%*

nmap <leader>w :w!<cr>
map <silent> <leader>f :Files<cr>
map <silent> <leader>g :Grepper<cr>
map <leader>sn ]s

set completeopt=longest,menuone

set noswapfile

set nofixendofline

autocmd BufWritePre * %s/\s\+$//e

set hlsearch

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=100

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif


