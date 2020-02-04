" See Doug Black's 'A Good .vimrc" for more
syntax enable         " enable syntax processing
set tabstop=4         " number of visual spaces per TAB
set softtabstop=4     " number of spaces in tab when editing
set expandtab         " turn tabs to spaces
set number            " show line numbers
set showcmd           " show last command in bottom bar
filetype indent on    " load filetype-specific indent files
set wildmenu          " visual command autocomplete
set lazyredraw        " redraw less
set showmatch         " show matching brackets
set incsearch         " search as characters are entered
set hlsearch          " highlight matches
nnoremap <leader><space> :nohlsearch<CR>
set foldenable        " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10    " 10 nested folds max
set foldmethod=indent " fold based on indent level
