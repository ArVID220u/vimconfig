let g:pathogen_disabled = []

set encoding=utf-8

execute pathogen#infect()

syntax on
filetype indent plugin on

let mapleader=","

let g:LatexBox_latexmk_options = "-pvc -pdfps" " make latex-box compiling working

set relativenumber
set number

set backspace=indent,eol,start

set tabstop=8 " tabs in files will constitute 8 spaces
set expandtab " when pushing the tab button, enter spaces instead
set shiftwidth=4 " indentation to 4 spaces
set softtabstop=4 " indenatation to 4 spaces

let g:ycm_autoclose_preview_window_after_completion = 0
let g:syntastic_cpp_compiler = 'g++-5' " gcc enforced
let g:syntastic_cpp_compiler_options = ' -std=c++11' " c++11!
let g:syntastic_always_populate_loc_list=1
" jump between errors
map <leader>n :lnext<CR>
map <leader>p :lprev<CR>

set autoindent " keep the same indentation level for next line
" set smartindent " indent smartly (whatever that means)

set cursorline " highlight current line

set wildmenu " autocomplete vim commands

" set lazyredraw " less resource-intnesive, i guess?

" ctrl-c to toggle paste mode
map <C-C> :set invpaste<CR>
set pastetoggle=<C-C>

set incsearch " instant search
set hlsearch " highlight search matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move between window splits easily with ctrl-hjkl navigation
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

" Don't move around in insert mode
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>


" Always show current position
"set ruler


" folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

" move vertically by visual line
" nnoremap j gj
" nnoremap k gk

" quickly insert a character
nnoremap <Space> i_<Esc>r

" quickly start typing in a cpcr template
nnoremap <tab> 16ji<tab>

set scrolloff=3 " Keep 3 lines below and above the cursor

au FileType * exec("setlocal dictionary+=".$HOME."/.vim/dictionary/".expand('<amatch>'))
set complete+=k
" set complete-=i " rationale: http://stackoverflow.com/a/2460593/3767728

" exit vim by typing ii
" inoremap ii <esc>

let g:tex_flavor = "latex"

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>
let g:gundo_prefer_python3 = 1

colorscheme solarized
set background=dark

