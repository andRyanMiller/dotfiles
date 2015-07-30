" Preemble: I personally can't imagine using vim whilst also having 
" the escape key set to its standard key. Rather, I remap the caps lock
" key (who uses it anyway) as escape. The tool I use for this can be found
" here: https://github.com/tekezo/Seil
"
" I use and like https://github.com/chriskempson/base16-vim.
syntax on
colorscheme base16-default
filetype plugin indent on

" Let me backspace of my own free will
set backspace=indent,eol,start

" Autointenting, please
set autoindent
set smartindent

" Rulers, and word column.
set ruler
set colorcolumn=80

" I'm a fan of the relative number line (with tracking absolute).
set relativenumber
set number

" Tabs as two spaces, for so it is decreed.
set tabstop=2
set shiftwidth=2
set softtabstop=2

" Enforce the above.
set smarttab
set expandtab

