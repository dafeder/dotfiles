" Set up pathogen
execute pathogen#infect()

set mouse=a
set paste
set number
set shiftwidth=4
set softtabstop=4
set expandtab
set ignorecase
set smartcase
set autoindent
set nostartofline

colorscheme desert

syntax on
filetype plugin indent on

" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$

"NERDTree to ctr-n
map <C-n> :NERDTreeToggle<CR>

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

:command -nargs=1 CS colorscheme <args>

