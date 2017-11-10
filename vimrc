" Execute a pathogen responsible for plugin loading
execute pathogen#infect()

let mapleader = ',' "Define ',' as leader key

"Buffer management {
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>c :bdelete<CR>
nmap <leader>s :w<CR>
" }

"Disable arrow keys {
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
" }

"Indention rules {
set expandtab	    "Insert space whenever tab is pressed
set tabstop=4	    "Insert four spaces for a tab
set autoindent      "Insert a idention to current line like in prev
set smartindent     "Insert one extra level of indention in some cases
set shiftwidth=4    "Number of spaces to use for autoindenting 
" }

"Searching rules {
set hlsearch        "Highlight search terms
set ignorecase      "Ignore case when searching
set smartcase       "Ignore case if search pattern is all lowercase,
                    "e.g. /Set find only 'Set' but /set find 'Set' and 'set'
set incsearch       "Show match as search proceeds (use / command)

"Clear highlighted searches
nmap <silent> ,/ :nohlsearch<CR>
" }

"Other configurations {
set encoding=utf-8  "Set encoding
set t_Co=256        "Enable 256 colors
set number          "Show line number
set showmatch       "Show matching parenthesis
set scrolloff=5     "Set option which determine number of context lines you
                    "would like to see above/below the cursor
set mouse=a         "Enable mouse
" }

"Ctrl-P configuration {
let g:ctrlp_max_depth = 40  "Set maximum depth of a directory tree
let g:ctrlp_max_files = 0   "Set no limit for number of scaned files
" }

"NERDTree configuration {
map <C-n> :NERDTreeToggle<CR> 
" }

"Airline configuration {
set laststatus=2                                 "Show status line
let g:airline#extensions#tabline#enabled = 1     "Show tabs line
let g:airline_powerline_fonts = 1                "Enable powerline symbols
let g:airline#extensions#tabline#fnamemod = ':t' "Show only file name instead full path
" }
