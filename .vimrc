colorscheme theme
syntax on

" map
vnoremap <C-c> "*y
vnoremap <C-x> "*x
vnoremap <C-v> "+gP

" gui
set guiligatures=!\"#$%&()*+-./:<=>?@[]^_{\|~) 
set guifont=Cascadia\ Code\ Light\ 12
set guicursor=n-v-c:hor5
set guicursor=i:ver5
set guioptions-=r										" remove right-hand scroll bar
set guioptions-=L										" remove left-hand scroll bar
set guioptions-=T										" remove toolbar


" status line
set laststatus=2
set statusline=

" display
set wildmenu                        " show command completion
set number                          " show line numbers
set cursorline
set linebreak												" break lines at word
set showbreak=+++										" wrap-broken line prefix
set textwidth=100										" line wrap (number of cols)
set showmatch												" highlight matching brace

" find and replace
set hlsearch												" highlight all search results
set smartcase												" enable smart-case search
set ignorecase											" always case-insensitive
set incsearch												" searches for strings incrementally

" indentation
set autoindent											" auto-indent new lines
set shiftwidth=4										" number of auto-indent spaces
set smartindent											" enable smart-indent
set smarttab												" enable smart-tabs
set softtabstop=4										" number of spaces per Tab

" window
set ruler														" show row and column ruler information

" other
set undolevels=1000									" number of undo levels
set mouse=a													" mouse controls
