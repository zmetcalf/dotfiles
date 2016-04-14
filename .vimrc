syntax on
set expandtab
set tabstop=2
set number
set background:dark

set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set autowrite
set hidden
set mouse=a
set nowrap
set autoindent
set copyindent
set shiftwidth=2
set hlsearch
set incsearch
set smartcase
set history=1000
set undolevels=1000
set wildignore=*.pyc,*.class
set title
set nobackup
set noswapfile
set pastetoggle=<F2>

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 2
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['jshint']

if has("gui_running")
  colorscheme torte
endif

execute pathogen#infect()
syntax on

" autocmd vimenter * NERDTree
" autocmd vimenter * TagbarOpen

nmap <F9> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

" auto remove whitespace
autocmd BufWritePre * :%s/\s\+$//e

" Command T - ignore node_modules, pyc and others.
set wildignore=node_modules,*.swp,*.bak,*.pyc,*.class,*.jar,*.gif,*.png,*.jpg
