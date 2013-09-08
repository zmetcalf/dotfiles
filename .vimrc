syntax on
set expandtab
set tabstop=4
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
set shiftwidth=4
set hlsearch
set incsearch
set smartcase
set history=1000
set undolevels=1000
set wildignore=*.pyc,*.class
set title
set nobackup
set noswapfile

execute pathogen#infect()

autocmd vimenter * NERDTree
autocmd vimenter * TagbarOpen

nmap <F9> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

" auto remove whitespace
autocmd BufWritePre * :%s/\s\+$//e